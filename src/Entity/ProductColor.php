<?php

declare(strict_types=1);

namespace App\Entity;

use Doctrine\Common\Collections\Collection;
use Doctrine\ORM\Mapping as ORM;

/**
 * @ORM\Entity
 *
 * @ORM\Table(name="app_product_color")
 */
class ProductColor implements ProductColorInterface
{

    /**
     * @var int|null
     *
     * @ORM\Column(type="integer")
     * @ORM\Id()
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    protected $id;

    /**
     * @var string|null
     *
     * @ORM\Column(type="string")
     */
    protected $color;

    /**
     * @var Collection
     *
     * @ORM\OneToMany(targetEntity="App\Entity\Product\Product", mappedBy="product_color")
     */
    protected $products;

    public function getId(): int
    {
        return $this->id;
    }

    public function getColor(): ?string
    {
        return $this->color;
    }

    public function setColor(?string $color): void
    {
        $this->color = $color;
    }

    public function getProducts(): Collection
    {
        return $this->products;
    }

    public function __toString()
    {
        return $this->color;
    }



}
