import { useState } from "react";
import { useGlobalContext } from "../Context/GlobalContextProvider";

function Catalog () {
    const { productTest } = useGlobalContext();

  return (
    <section className="productCard">
    {productTest.map((e) => (
      <ProductCard key={e.id} id={e.id} />
    ))}
  </section>

  )
}

export default Catalog;
 