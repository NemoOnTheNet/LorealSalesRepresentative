import "./Answers.scss";

function Answers(props) {
  const productList = [
    {
      name: "hair",
      price: "150€",
      img: "address",
    },
    {
      name: "hair",
      price: "150€",
      img: "address",
    },
    {
      name: "hair",
      price: "150€",
      img: "address",
    },
    {
      name: "hair",
      price: "150€",
      img: "address",
    },
    {
      name: "hair",
      price: "150€",
      img: "address",
    },
    {
      name: "hair",
      price: "150€",
      img: "address",
    },
    {
      name: "hair",
      price: "150€",
      img: "address",
    },
  ];

  return (
    <>
      <ul className="answers__list">
        {productList
          ? productList.map((product) => (
              <li className="answers__product">
                <h2>{product.name}</h2>
                <p>{product.price}</p>
                <img src={product.img} />
              </li>
            ))
          : "Loading"}
      </ul>
    </>
    // map de cartes pour les réponses avec une image et un texte qui trigger la question suivante
    // sortir les infos du contexte
  );
}

export default Answers;
