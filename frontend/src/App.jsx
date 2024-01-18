import { Outlet } from "react-router-dom";
import "./App.scss";
import SalesRep from "./components/SalesRep/SalesRep";

function App() {
  return (
    <main className="app__main">
      <SalesRep />
      <Outlet />
    </main>
  );
}

export default App;
