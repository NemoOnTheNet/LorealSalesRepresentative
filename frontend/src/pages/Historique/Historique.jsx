import { useEffect, useState } from "react";
import "./Historique.scss";

function Historique() {
  const salon = 30;
  const city = "Lille";
  const [result, setResult] = useState();
  const [bestsellers, setBestsellers] = useState();
  useEffect(() => {
      fetch(`${import.meta.env.VITE_BACKEND_URL}/api/historique/${salon}`)
        .then((response) => response.json())
        .then((data) => setResult(data))
        .catch((error) => console.error(error));
    }, []);
    useEffect(() => {
      fetch(`${import.meta.env.VITE_BACKEND_URL}/api/city/${city}`)
        .then((response) => response.json())
        .then((data) => setBestsellers(data))
        .catch((error) => console.error(error));
    }, []);
    console.log(result, bestsellers);

  return (
    <main className="historique__main">
        <div>

      <h1>Historique de vos achats</h1>
      <form>
        <label className="historique__label">
          <input type="search" placeholder="Rechercher un produit..." />
          <img src="./src/assets/search.png" />
        </label>
      </form>
      <ul>
        {result
          ? result.map((product) => (
              <li className="historique__product">{product.Order_id} - 
                {product.product_name}.....{product.date}
              </li>
          ))
          : "Loading"}
      </ul>
          </div>
      <section className="historique__bestsellers">
      {bestsellers ? bestsellers.slice(0, 3).map((bestseller) => (
          <article>
          <h2>{bestseller.name}</h2>
          <img src={bestseller.picture} />
        </article>
      )) : "Loading"}
      </section>
    </main>
  );
}

export default Historique;
