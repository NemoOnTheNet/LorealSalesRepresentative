import React from "react";
import { useGlobalContext } from "../Context/GlobalContextProvider";
import "./Questions.scss";

function Question({ questionId }) {
  const { questions } = useGlobalContext();

  const targetQuestion = questions.find((question) => question.id === questionId);

  return (
    <div className="bubble">
      {targetQuestion && (
        <p className="bubble__text" key={targetQuestion.id}>{targetQuestion.text}</p>
      )}
    </div>
  );
const question = [
  {
    nb: 1,
    question: "Dans quel pays vous trouvez-vous ?",
  },
  {
    nb: 2,
    question: "Dans quelle ville vous trouvez-vous ?",
  },
  {
    nb: 3,
    question: "Quel type de business ?",
  },
  {
    nb: 4,
    question: "Typologie de client ?",
  },
];


function Questions({numQuestion}) {

  return <h1 className="questions">{question[numQuestion].question}</h1>;
}

export default Question;

