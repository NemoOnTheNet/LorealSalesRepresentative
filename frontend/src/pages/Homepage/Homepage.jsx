import { useState } from "react";
import "./Homepage.scss";
import Questions from "../../components/Questions/Questions";
import Answers from "../../components/Answers/Answers";
import Catalog from "../../components/Catalog/Catalog";
import { useGlobalContext } from "../../components/Context/GlobalContextProvider";

function Homepage() {
  const [numQuestion, setNumQuestion] = useState(0);
  const { chooseCity, setChooseCity } = useGlobalContext();
  const [test, setTest] = useState(0);

  const handleClick = () => {
    setNumQuestion(numQuestion + 1);
  };
console.log(test);
  return (
    <main className="homepage__main">
      {test === 0 ? (
        <>
          <Questions questionId={numQuestion} />
          <Answers numQuestion={numQuestion} setTest={setTest} />
        </>
      ) : (
        <Catalog chooseCity={chooseCity} />
      )}

      {numQuestion < 3 ? (
        <button type="button" onClick={handleClick}>
          Enregistrer
        </button>
      ) : (
        " "
      )}
    </main>
  );
}

export default Homepage;
