import { Link } from "react-router-dom";
import "./Nav.scss";

function Nav() {
  return (
    <nav className="nav">
      <Link className="nav__link" to="/histo">
        <img
          src="src/assets/icons8-horloge-50.png"
          alt="Horloge signifiant l'historique"
        />
      </Link>
      <Link className="nav__link" to="/plv">
        <img src="src/assets/icons8-carnet-50.png" alt="liste des PLV" />
      </Link>
      <Link className="nav__link" to="/sales">
        <img
          className="nav__link__img"
          src="src/assets/panier.png"
          alt="panier d'achat"
        />
      </Link>
    </nav>
  );
}

export default Nav;
