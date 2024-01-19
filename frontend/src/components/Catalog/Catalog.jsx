import { useEffect, useState } from "react";
import "./Catalog.scss";

function Catalog({ chooseCity }) {
  const product = [
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
    {
      name: "Eau de parfum",
      picture: "/src/assets/image/image5.png",
      brand: "L'Oréal Paris",
      type: "Produit",
      price: "49,99€",
    },
  ];

  return (
    <main className="catalog">
      {product.map((product) => (
        <div className="productCard">
          <img className="catalog__img" src={product.picture} alt={product.name} />
          <h2>{product.name}</h2>
          <p>
            {product.product_type} {product.brand} {product.price}
          </p>
          <button className="catalog__button">Ajouter à la sélection</button>
        </div>
      ))}
    </main>
  );
}

export default Catalog;
