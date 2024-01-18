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

    return <h1>{result[1].name}</h1>;
}

export default Catalog;