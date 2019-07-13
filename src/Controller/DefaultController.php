<?php

declare(strict_types=1);

namespace App\Controller;

use App\Repository\ArtisanRepository;
use App\Utils\FilterItems;
use Doctrine\ORM\NonUniqueResultException;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

/**
 * @Route("/")
 */
class DefaultController extends AbstractController
{
    /**
     * @Route("/info.html", name="info")
     *
     * @return Response
     */
    public function info(): Response
    {
        return $this->render('info.html.twig', []);
    }

    /**
     * @Route("/tracking.html", name="tracking")
     *
     * @return Response
     */
    public function tracking(): Response
    {
        return $this->render('tracking.html.twig', []);
    }

    /**
     * @Route("/whoopsies.html", name="whoopsies")
     *
     * @return Response
     */
    public function whoopsies(): Response
    {
        return $this->render('whoopsies.html.twig', []);
    }

    /**
     * @Route("/maker_ids.html", name="maker_ids")
     *
     * @return Response
     */
    public function makerIds(): Response
    {
        return $this->render('maker_ids.html.twig', []);
    }

    /**
     * @Route("/", name="main")
     * @Route("/index.html")
     *
     * @param ArtisanRepository $artisanRepository
     * @param string            $projectDir
     *
     * @return Response
     *
     * @throws NonUniqueResultException
     */
    public function main(ArtisanRepository $artisanRepository, string $projectDir): Response
    {
        $countriesToCount = $artisanRepository->getDistinctCountriesToCountAssoc();

        return $this->render('main/main.html.twig', [
            'artisans' => $artisanRepository->getAll(),
            'countryCount' => $artisanRepository->getDistinctCountriesCount(),
            'orderTypes' => $artisanRepository->getDistinctOrderTypes(),
            'styles' => $artisanRepository->getDistinctStyles(),
            'features' => $artisanRepository->getDistinctFeatures(),
            'productionModels' => $artisanRepository->getDistinctProductionModels(),
            'commissionsStatuses' => $artisanRepository->getDistinctCommissionStatuses(),
            'countries' => $this->getCountriesFilterData($countriesToCount, $projectDir),
        ]);
    }

    private function getCountriesFilterData(FilterItems $countries, string $projectDir): FilterItems
    {
        $countriesData = $this->loadCountriesData($projectDir);

        $result = $this->getRegionsFromCountries($countriesData);
        $result->incUnknownCount($countries->getUnknownCount());

        foreach ($countriesData as $countryData) {
            $code = $countryData['code'];
            $region = $countryData['region'];

            $countryCount = $countries[$code]->getCount();

            $result[$region]->incCount($countryCount);
            $result[$region]->getValue()->addComplexItem($code, $code, $countryData['name'], $countryCount);
        }

        return $result;
    }

    private function getRegionsFromCountries(array $countriesData): FilterItems
    {
        $regionNames = array_unique(array_map(function (array $country): string {
            return $country['region'];
        }, $countriesData));

        $result = new FilterItems(false);

        foreach ($regionNames as $regionName) {
            $result->addComplexItem($regionName, new FilterItems(false), $regionName, 0);
        }

        return $result;
    }

    /**
     * @param string $projectDir
     *
     * @return array [ [ "name" => "...", "code" => "...", "region" => "..."], ... ]
     */
    private function loadCountriesData(string $projectDir): array
    {
        return json_decode(file_get_contents($projectDir.'/assets/countries.json'), true);
    }
}