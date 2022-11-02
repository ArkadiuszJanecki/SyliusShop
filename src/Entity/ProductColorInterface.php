<?php

namespace App\Entity;

use Doctrine\Common\Collections\Collection;
use Sylius\Component\Resource\Model\ResourceInterface;

interface ProductColorInterface extends ResourceInterface
{
    public function getColor(): ?string;

    public function setColor(?string $color): void;

    public function getProducts(): Collection;

    public function __toString();

}
