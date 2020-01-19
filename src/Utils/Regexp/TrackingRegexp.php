<?php

declare(strict_types=1);

namespace App\Utils\Regexp;

use App\Utils\StrContext\StrContextUtils;
use App\Utils\Tracking\Match;
use SplObjectStorage;

class TrackingRegexp
{
    const CONTEXT_LENGTH = 100;

    private string $id;
    private string $original;

    /**
     * @var string[] SplObjectStorage of strings
     */
    private $compiled;

    public function __construct(string $id, string $original, SplObjectStorage $compiled)
    {
        $this->id = $id;
        $this->original = $original;
        $this->compiled = $compiled;
        $this->compiled->rewind();
    }

    public function matches(string $subject, Variant $variant): ?Match
    {
        $variant = $this->useDefaultVariantWhenNull($variant);

        if (!Regexp::match($this->compiled[$variant], $subject, $matches, 'ID='.$this->id)) {
            return null;
        }

        return new Match($this, $variant, StrContextUtils::extractFrom($subject, $matches[0], self::CONTEXT_LENGTH));
    }

    public function removeFrom(string $input, Variant $variant = null): string
    {
        $variant = $this->useDefaultVariantWhenNull($variant);

        return Regexp::replace($this->compiled[$variant], '', $input, 'ID='.$this->id);
    }

    public function getCompiled(Variant $variant = null): string
    {
        $variant = $this->useDefaultVariantWhenNull($variant);

        return (string) $this->compiled[$variant];
    }

    public function getId(): string
    {
        return $this->id;
    }

    private function useDefaultVariantWhenNull(Variant $variant = null): Variant
    {
        if (null !== $variant) {
            return $variant;
        }

        if (count($this->compiled) > 1) {
            throw new RuntimeRegexpException('Regexp variant selection required');
        }

        return $this->compiled->current();
    }
}