<?php

declare(strict_types=1);

namespace App\Tests\Controller;

use App\Entity\Artisan;
use App\Utils\DateTimeUtils;
use Doctrine\Common\Persistence\Mapping\ClassMetadata;
use Doctrine\ORM\EntityManager;
use Doctrine\ORM\ORMException;
use Doctrine\ORM\Tools\SchemaTool;
use RuntimeException;
use Symfony\Bundle\FrameworkBundle\KernelBrowser;
use Symfony\Bundle\FrameworkBundle\Test\WebTestCase;

abstract class DbEnabledWebTestCase extends WebTestCase
{
    /**
     * @var EntityManager
     */
    protected static $entityManager;

    /**
     * @var SchemaTool
     */
    private static $schemaTool;

    /**
     * @var ClassMetadata[]
     */
    private static $metadata;

    protected static function createClient(array $options = [], array $server = []): KernelBrowser
    {
        $result = parent::createClient($options, $server);

        self::$entityManager = self::$kernel->getContainer()->get('doctrine.orm.default_entity_manager');

        self::$metadata = self::$entityManager->getMetadataFactory()->getAllMetadata();
        self::$schemaTool = new SchemaTool(self::$entityManager);
        self::$schemaTool->updateSchema(self::$metadata);

        return $result;
    }

    protected static function addSimpleArtisan(): Artisan
    {
        $artisan = (new Artisan())
            ->setName('Test artisan')
            ->setMakerId('TEST000')
            ->getCommissionsStatus()
            ->setLastChecked(DateTimeUtils::getNowUtc())
            ->getArtisan();

        try {
            self::$entityManager->persist($artisan);
            self::$entityManager->flush();
        } catch (ORMException $e) {
            throw new RuntimeException($e->getMessage(), $e->getCode(), $e);
        }

        return $artisan;
    }
}