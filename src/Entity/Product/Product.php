<?php

declare(strict_types=1);

namespace App\Entity\Product;

use App\Entity\ProductColorInterface;
use Doctrine\ORM\Mapping as ORM;
use Sylius\Component\Core\Model\Product as BaseProduct;
use Sylius\Component\Product\Model\ProductTranslationInterface;

/**
 * @ORM\Entity
 * @ORM\Table(name="sylius_product")
 */
class Product extends BaseProduct
{
    /**
     * @var ProductColorInterface|null
     *
     * @ORM\ManyToOne(targetEntity="App\Entity\ProductColor", inversedBy="products")
     * @ORM\JoinColumn(name="product_color_id", referencedColumnName="id")
     */
    private $productColor;

    public function getProductColor(): ?ProductColorInterface
    {
        return $this->productColor;
    }

    public function setProductColor(?ProductColorInterface $productColor): void
    {
        $this->productColor = $productColor;
    }

    protected function createTranslation(): ProductTranslationInterface
    {
        return new ProductTranslation();
    }
}
