import "./Answers.scss";

function Answers({ numQuestion, setNumQuestion }) {


  console.log(numQuestion);

  const paysList = [
    { name: "France" },
    { name: "Belgique" },
    { name: "Suisse" },
    { name: "United Kingdom" },
    { name: "Luxambourg" },
  ];

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
      {numQuestion === 0
        ? paysList.map((pays) => (
            <p key={pays.name} className="answers__product">{pays.name}</p>
          ))
        : ""}
      {numQuestion === 1
        ? productList.map((product, index) => (
            <div key={index} className="answers__product">
              <p>{product.name}</p>
              <p>{product.price}</p>
              <p>{product.img}</p>
            </div>
          ))
        : ""}

    </>
    /*
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
      */

    // map de cartes pour les réponses avec une image et un texte qui trigger la question suivante
    // sortir les infos du contexte
  );
}

export default Answers;
