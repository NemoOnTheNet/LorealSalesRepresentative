import "./App.scss";
import { Outlet } from "react-router-dom";
import Nav from "./components/Nav/Nav";
import "./App.scss"

function App() {
  return (
    <main className="main">
      <Outlet />
      <Nav />
    </main>
  );
}

export default App;
