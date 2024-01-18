import React from "react";
import { useGlobalContext } from "../Context/GlobalContextProvider";
import "./Questions.scss";

function Question({ numQuestion }) {
  const { questions } = useGlobalContext();

  const targetQuestion = questions.find(
    (question) => question.id === questionId
  );

  return (
    <>
      <h1 className="questions">{questions[numQuestion].text}</h1>;
      <div className="bubble">
        {targetQuestion && (
          <p className="bubble__text" key={targetQuestion.id}>
            {targetQuestion.text}
          </p>
        )}
      </div>
    </>
  );
}

export default Question;
