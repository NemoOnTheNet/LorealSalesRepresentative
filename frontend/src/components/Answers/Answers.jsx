import { useRef } from "react";
import {Link} from "react-router-dom"
import { useGlobalContext } from "../Context/GlobalContextProvider";
import "./Answers.scss";

function Answers({ numQuestion, setTest }) {

  const paysList = [
    { name: "France" },
    { name: "Belgique" },
    { name: "United Kingdom" },
    { name: "Allemagne" },
    { name: "Iatlie" },
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

  const cityRef = useRef();

  const { chooseCity, setChooseCity } = useGlobalContext();
  
  const handleSubmit = (e) => {
    setChooseCity(e.target.value);
  };
  
  const plop = () => {
    setTest(1)
  }
  
  console.log("🚀 ~ Answers ~ chooseCity:", chooseCity)

  return (
    <>
      <form id="answersForm">
        {numQuestion === 0 ? (
          <section className="paysForms">
            {paysList.map((pays) => (
              <>
                <label htmlFor={pays.name} key={pays.name} className="label">
                  <input
                    name="pays"
                    value={pays.name}
                    id={pays.name}
                    type="radio"
                    key={pays.name}
                    className="answers__product"
                  />
                  
                  {pays.name}
                </label>
              </>
            ))}
          </section>
        ) : (
          ""
        )}

        {numQuestion === 1 ? (
          <section className="section_town">
            {townList.map((town) => (
              <>
                <label
                  htmlFor={town.name}
                  key={town.name}
                  className="label_town"
                >
                  <input
                    ref={cityRef}
                    name="town"
                    value={town.name}
                    id={town.name}
                    type="radio"
                    key={town.name}
                    onChange={handleSubmit}
                  />
                  {town.name}
                </label>
              </>
            ))}
          </section>
        ) : (
          ""
        )}

        {numQuestion === 2 ? (
          <section className="section_type">
            {typeList.map((type, index) => (
              <>
                <label htmlFor={type.name} key={index}>
                  <input
                    name="type"
                    value={type.name}
                    id={type.name}
                    type="radio"
                    key={type.name}
                  />
                  {type.name}
                </label>
              </>
            ))}
          </section>
        ) : (
          ""
        )}
        {numQuestion === 3 ? (
          <section className="section_client_type">
            <fieldset className="genre">
              <legend>Genre</legend>
              {clientGenderList.map((genre, index) => (
                <>
                  <label
                    htmlFor={genre.genre}
                    key={index}
                    className="label_client"
                  >
                    <input
                      name="genre"
                      value={genre.genre}
                      id={genre.genre}
                      type="radio"
                      key={genre.genre}
                    />
                    {genre.genre}
                  </label>
                </>
              ))}
            </fieldset>
            <fieldset className="age">
              <legend>Ages</legend>
              {clientAgeListe.map((age, index) => (
                <>
                  <label
                    htmlFor={age.tranche}
                    key={index}
                    className="label_client"
                  >
                    <input
                      name="age"
                      value={age.tranche}
                      id={age.tranche}
                      type="radio"
                      key={age.tranche}
                    />
                    {age.tranche}
                  </label>
                </>
              ))}
            </fieldset>
          </section>
        ) : (
          ""
        )}
      </form>
      {numQuestion === 3 ? (
        <button type="button" onClick={plop} >  je souhaiterais mon catalogue </button>
      ) : (
        ""
      )}
    </>
    // map de cartes pour les réponses avec une image et un texte qui trigger la question suivante
    // sortir les infos du contexte
  );
}

export default Answers;
