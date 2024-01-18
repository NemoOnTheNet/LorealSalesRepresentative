import { Outlet } from "react-router-dom";
import "./App.scss";
import SalesRep from "./components/SalesRep/SalesRep";
import Nav from "./components/Nav/Nav"

function App() {
  return (
    <main className="app__main">
      <SalesRep />
      <Outlet />
      <Nav />
    </main>
  );
}

export default App;
