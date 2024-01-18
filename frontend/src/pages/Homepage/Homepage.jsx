import "./Homepage.scss";
import Questions from "../../components/Questions/Questions";
import Answers from "../../components/Answers/Answers";

function Homepage() {
  return (
    <main className="homepage__main">
      <Questions />
      <Answers />
    </main>
  );
}

export default Homepage;
