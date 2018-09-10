<?php

namespace App\Repository;

use App\Entity\Artisan;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\ORM\Query;
use Symfony\Bridge\Doctrine\RegistryInterface;

/**
 * @method Artisan|null find($id, $lockMode = null, $lockVersion = null)
 * @method Artisan|null findOneBy(array $criteria, array $orderBy = null)
 * @method Artisan[]    findAll()
 * @method Artisan[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class ArtisanRepository extends ServiceEntityRepository
{
    public function __construct(RegistryInterface $registry)
    {
        parent::__construct($registry, Artisan::class);
    }

    public function getAll(): array
    {
        return $this->createQueryBuilder('a')
            ->orderBy('a.name', 'ASC')
            ->getQuery()
            ->getResult();
    }

    public function getDistinctCountriesCount(): int
    {
        return $this->createQueryBuilder('a')
            ->select('COUNT (DISTINCT a.country)')
            ->where('a.country != \'\'')
            ->getQuery()
            ->getSingleScalarResult();
    }

    public function getDistinctCountries(): array
    {
        return $this->getDistinctItemsWithCountFromJoined('country');
    }

    public function getDistinctTypes(): array
    {
        return $this->getDistinctItemsWithCountFromJoined('types');
    }

    public function getDistinctOtherTypes(): array
    {
        return $this->getDistinctItemsWithCountFromJoined('otherTypes', ';');
    }

    public function getDistinctStyles(): array
    {
        return $this->getDistinctItemsWithCountFromJoined('styles');
    }

    public function getDistinctOtherStyles(): array
    {
        return $this->getDistinctItemsWithCountFromJoined('otherStyles', ';');
    }

    public function getDistinctFeatures(): array
    {
        return $this->getDistinctItemsWithCountFromJoined('features');
    }

    public function getDistinctOtherFeatures(): array
    {
        return $this->getDistinctItemsWithCountFromJoined('otherFeatures', ';');
    }

    private function getDistinctItemsWithCountFromJoined(string $columnName, string $separator = ','): array
    {
        $dbResult = $this->createQueryBuilder('a')
            ->select("a.$columnName AS items")
            ->where("a.$columnName != :empty")
            ->setParameter('empty', '')
            ->getQuery()
            ->getArrayResult();

        $allJoined = implode($separator, array_map(function ($item) {
            return $item['items'];
        }, $dbResult));

        $result = [];

        foreach (explode($separator, $allJoined) as $item) {
            $item = trim($item);

            if (!array_key_exists($item, $result)) {
                $result[$item] = 0;
            }

            $result[$item]++;
        }

        ksort($result);

        return $result;
    }
}
