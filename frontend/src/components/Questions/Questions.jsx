import React from "react";
import { useGlobalContext } from "../Context/GlobalContextProvider";
import "./Questions.scss";

function Question({ questionId }) {
  const { questions } = useGlobalContext();

  return (
    <>
      <div className="bubble">
        <p className="bubble__text" key={questions[questionId].id}>
          {questions[questionId].text}
        </p>
      </div>
    </>
  );
}

export default Question;
