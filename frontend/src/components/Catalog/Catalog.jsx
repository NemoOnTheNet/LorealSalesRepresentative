import { useEffect, useState } from "react";
import "./Catalog.scss";

function Catalog() {
  const city = "Lille";
  const [result, setResult] = useState();
  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/api/city/${city}`)
      .then((response) => response.json())
      .then((data) => setResult(data))
      .catch((error) => console.error(error));
  }, []);
  console.log(result);

  return (
    <>
      {result.map((product) => (
        <article>
          <h2>{product.name}</h2>
          <img src={product.picture} />
        </article>
      ))}
    </>
  );
}

export default Catalog;
