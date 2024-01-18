import "./Historique.scss";

function Historique() {
  const productList = [
    {
      name: "hair",
      date: "01/01/1111",
      img: "address",
    },    {
        name: "hair",
        date: "01/01/1111",
        img: "address",
      },    {
        name: "hair",
        date: "01/01/1111",
        img: "address",
      },    {
        name: "hair",
        date: "01/01/1111",
        img: "address",
      },    {
        name: "hair",
        date: "01/01/1111",
        img: "address",
      },    {
        name: "hair",
        date: "01/01/1111",
        img: "address",
      },    {
        name: "hair",
        date: "01/01/1111",
        img: "address",
      },
  ];

  const bestsellers = [
    {
      name: "hair",
      img: "address",
    },
    {
      name: "hair",
      img: "address",
    },
    {
      name: "hair",
      img: "address",
    },
  ];

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
          {productList
            ? productList.map((product) => (
                <li className="historique__product">
                  {product.name}.....{product.date}....
                  <img src={product.img} />
                </li>
              ))
            : "Loading"}
        </ul>
      </div>
      <hr className="historique__separator" />
      <section className="historique__bestsellers">
        {bestsellers
          ? bestsellers.map((bestseller) => (
              <article className="historique__article">
                <h2 className="historique__h2">{bestseller.name}</h2>
                <img src={bestseller.img} />
              </article>
            ))
          : "Loading"}
      </section>
    </main>
  );
}

export default Historique;
