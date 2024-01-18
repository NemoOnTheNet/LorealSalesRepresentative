import { useEffect, useState } from "react";
import "./Catalog.scss";

function Catalog({ chooseCity }) {
  const city = "Lille";
  const [result, setResult] = useState();
  console.log("🚀 ~ Catalog ~ chooseCity:", chooseCity);
  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/api/city/${chooseCity}`)
      .then((response) => response.json())
      .then((data) => setResult(data))
      .catch((error) => console.error(error));
  }, []);
  console.log(result);

  return (
    <>
      {result
        ? result.map((product) => (
            <div className="productCard">
              <img src={product.picture} alt={product.name} />
              <h2>{product.name}</h2>
              <p>
                {product.product_type} {product.brand} {product.price}
              </p>
            </div>
          ))
        : "Loading"}
    </>
  );
}

export default Catalog;

