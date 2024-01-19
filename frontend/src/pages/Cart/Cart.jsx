import "./Cart.scss";

import React, { useState } from 'react';

function Cart() {
  const [cart, setCart] = useState([]);

  const products = [
    { id: 1, name: 'Eau de parfum', price: 25 },
    { id: 2, name: 'Eau de parfum', price: 32 },
    { id: 3, name: 'Eau de parfum', price: 45 },
  ];

  const addToCart = (product) => {
    setCart([...cart, product]);
  };

  const removeFromCart = (productId) => {
    const updatedCart = cart.filter(item => item.id !== productId);
    setCart(updatedCart);
  };

  const calculateTotal = () => {
    return cart.reduce((total, item) => total + item.price, 0);
  };

  return (
    <>
    <div className="cartContainer">
      <h1 className="cartTitle">Votre sélection</h1>
      
      <div>
        <h2 className="availableProduct">Produits disponibles</h2>
        <ul className="productList">
          {products.map(product => (
            <li className="product" key={product.id}>
              {product.name} - {product.price}€
              <button className="actionButton" onClick={() => addToCart(product)}>Ajouter</button>
            </li>
          ))}
        </ul>
      </div>

      <div>
        <h2 className="cartWithProduct">Panier</h2>
        <ul>
          {cart.map(item => (
            <li className="chosenProduct" key={item.id}>
              {item.name} - {item.price}€{' '}
              <button className="actionButton" onClick={() => removeFromCart(item.id)}>Enlever du panier</button>
            </li>
          ))}
        </ul>
        <p className="total">Total: {calculateTotal()}€</p>
      </div>
    </div>
          </>
  );
}

export default Cart;