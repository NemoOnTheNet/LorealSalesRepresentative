import { useEffect, useState } from "react";
import { useGlobalContext } from "../Context/GlobalContextProvider";
import "./Catalog.scss";

function Catalog() {
  const { chooseCity } = useGlobalContext();
    const city = chooseCity;
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