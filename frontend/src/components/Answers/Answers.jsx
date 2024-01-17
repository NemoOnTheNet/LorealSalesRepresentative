function Answers(props) {

  return (
    <>
      <img src={props.imgSrc} alt="" className="answers__img" />
      <p className="answers__productName">{props.productName}</p>
    </>
    // map de cartes pour les réponses avec une image et un texte qui trigger la question suivante
    // sortir les infos du contexte
  );
}

export default Answers;
