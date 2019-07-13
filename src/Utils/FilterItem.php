<?php

declare(strict_types=1);

namespace App\Utils;

class FilterItem
{
    /**
     * @var string
     */
    private $label;

    /**
     * @var int|string|FilterItems
     */
    private $value;

    /**
     * @var int
     */
    private $count;

    /**
     * @param $value mixed
     * @param string $label
     * @param int    $count
     */
    public function __construct($value, string $label = '', int $count = 0)
    {
        $this->value = $value;
        $this->label = $label ?: (string) $value;
        $this->count = $count;
    }

    public function getLabel(): string
    {
        return $this->label;
    }

    /**
     * @return int|string|FilterItems
     */
    public function getValue()
    {
        return $this->value;
    }

    public function getCount(): int
    {
        return $this->count;
    }

    public function incCount(int $number = 1): void
    {
        $this->count += $number;
    }
}