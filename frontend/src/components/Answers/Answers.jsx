import "./Answers.scss";

function Answers({ numQuestion }) {
  console.log(numQuestion);

  const paysList = [
    { name: "France" },
    { name: "Belgique" },
    { name: "Suisse" },
    { name: "United Kingdom" },
    { name: "Luxambourg" },
  ];

  const townList = [
    { name: "Antwerp" },
    { name: "Berlin" },
    { name: "Birmingham" },
    { name: "Bristol" },
    { name: "Brussels" },
    { name: "Edinburgh" },
    { name: "Florence" },
    { name: "Frankfurt" },
    { name: "Ghent" },
    { name: "Hamburg" },
    { name: "Hannover" },
    { name: "Lille" },
    { name: "Liverpool" },
    { name: "Liège" },
    { name: "London" },
    { name: "Lyon" },
    { name: "Manchester" },
    { name: "Marseille" },
    { name: "Milan" },
    { name: "Munich" },
    { name: "Namur" },
    { name: "Naples" },
    { name: "Nice" },
    { name: "Paris" },
    { name: "Rome" },
    { name: "Stuttgart" },
    { name: "Toulouse" },
    { name: "Turin" },
    { name: "Venice" },
  ];

  const typeList = [
    { name: "Salon de beauté" },
    { name: "Salon de coiffure" },
    { name: "Indépendant" },
  ];

  const clientGenderList = [{ genre: "Femme" }, { genre: "Homme" }];

  const clientAgeListe = [
    { tranche: "20 - 29 ans" },
    { tranche: "30 - 40 ans" },
    { tranche: "40 - 50 ans" },
  ];

  const handleSubmit = () => {
    console.log("aller sur la page du catalogue");
  };

  return (
    <form id="answersForm">
      <section className="paysForms">
        {numQuestion === 0
          ? paysList.map((pays) => (
              <>
                <label htmlFor={pays.name}> {pays.name}</label>
                <input
                  name="pays"
                  value={pays.name}
                  id={pays.name}
                  type="radio"
                  key={pays.name}
                  className="answers__product"
                />
              </>
            ))
          : ""}
      </section>
      <section className="">
        {numQuestion === 1
          ? townList.map((town) => (
              <>
                <label htmlFor={town.name}> {town.name}</label>
                <input
                  name="town"
                  value={town.name}
                  id={town.name}
                  type="radio"
                  key={town.name}
                />
              </>
            ))
          : ""}
      </section>
      {numQuestion === 2
        ? typeList.map((type, index) => (
            <>
              <label htmlFor={type.name}> {type.name}</label>
              <input
                name="type"
                value={type.name}
                id={type.name}
                type="radio"
                key={type.name}
              />
            </>
          ))
        : ""}
      {numQuestion === 3
        ? clientGenderList.map((genre, index) => (
            <>
              <label htmlFor={genre.genre}> {genre.genre}</label>
              <input
                name="genre"
                value={genre.genre}
                id={genre.genre}
                type="radio"
                key={genre.genre}
              />
            </>
          ))
        : ""}
      {numQuestion === 3
        ? clientAgeListe.map((age, index) => (
            <>
              <label htmlFor={age.tranche}> {age.tranche}</label>
              <input
                name="age"
                value={age.tranche}
                id={age.tranche}
                type="radio"
                key={age.tranche}
              />
            </>
          ))
        : ""}
      {numQuestion === 3 ? (
        <button type="submit" onSubmit={handleSubmit}>
          je souhaiterais mon catalogue
        </button>
      ) : (
        ""
      )}
    </form>
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
