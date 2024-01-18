import "./Homepage.scss";
import Questions from "../../components/Questions/Questions";
import Answers from "../../components/Answers/Answers";
import { useState } from "react";

function Homepage() {
  const [numQuestion, setNumQuestion] = useState(0);
  const handleClick = () => {
    setNumQuestion(numQuestion + 1);
  };
  return (
    <main className="homepage__main">
      <Questions questionId={1}numQuestion={numQuestion} />
      <Answers numQuestion={numQuestion} setNumQuestion={setNumQuestion} />
      <button type="buttn" onClick={handleClick}>
        Enregistrer
      </button>
    </main>
  );
}

export default Homepage;
