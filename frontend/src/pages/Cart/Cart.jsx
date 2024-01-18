import "./Cart.scss";

function Cart() {
  return (
    <>
      <section className="cartContainer">
        <p className="titleCart">Votre panier :</p>
        <p className="itemCart1">3 x parfums (49,99€) "Youthful de Valentino" = 149,97 €</p>
        <p className="itemCart2">2 x soins du visage (19,99€) "Shiny Locks Shampoo d'Yves Saint Laurent" = 39,98 €</p>
        <p className="itemCart3">5 x maquillages (39,99€) "Luminous Foundation de Lancôme" = 199,95 €</p>
        <p className="totalCart">Total de votre panier = 389,90 €</p>
      </section>
    </>
  )
}

export default Cart;
