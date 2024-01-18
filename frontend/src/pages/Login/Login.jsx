import { Link } from "react-router-dom";
import "./Login.scss";
import SalesRep from "../../components/SalesRep/SalesRep";

function Login() {
  return (
    <main className="login__main">
      <SalesRep />
      <main className="login__content">
        <img className="login__image" src="./src/assets/logo.png" />
        <form className="login__form">
          <label htmlFor="email" className="login__identify">
            Numéro de client
            <input id="email" className="login__input" type="email" />
          </label>
          <label htmlFor="password" className="login__password">
            Mot de passe
            <input id="password" className="login__input" type="password" />
          </label>
          <Link to="/homepage" className="login__button" type="submit">
            Se Connecter
          </Link>
        </form>
      </main>
    </main>
  );
}

export default Login;
