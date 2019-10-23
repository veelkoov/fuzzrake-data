<?php

declare(strict_types=1);

namespace App\Command;

use App\Repository\ArtisanRepository;
use Doctrine\ORM\EntityManagerInterface;
use Symfony\Component\Console\Command\Command;
use Symfony\Component\Console\Input\InputInterface;
use Symfony\Component\Console\Output\OutputInterface;

class DataSetMakerIdsCommand extends Command
{
    protected static $defaultName = 'app:data:set-maker-ids';

    /**
     * @var ArtisanRepository
     */
    private $artisanRepository;

    /**
     * @var EntityManagerInterface
     */
    private $entityManager;

    public function __construct(ArtisanRepository $artisanRepository, EntityManagerInterface $entityManager)
    {
        parent::__construct();

        $this->artisanRepository = $artisanRepository;
        $this->entityManager = $entityManager;
    }

    protected function execute(InputInterface $input, OutputInterface $output)
    {
        foreach ($this->artisanRepository->findAll() as $artisan) {
            if (empty($artisan->getAllMakerIdsArr())) {
                $artisan->setFormerMakerIds('M'.str_pad((string) $artisan->getId(), 6, '0', STR_PAD_LEFT));
            }
        }

        $this->entityManager->flush();
    }
}