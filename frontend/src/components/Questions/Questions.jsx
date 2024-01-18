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
}

export default Question;
