import React from "react";
import ReactDOM from "react-dom/client";

import { createBrowserRouter, RouterProvider } from "react-router-dom";
import { GlobalContextProvider } from "./components/Context/GlobalContextProvider";
import App from "./App";
import Homepage from "./pages/Homepage/Homepage";
import Historique from "./pages/Historique/Historique";
import Plv from "./pages/PLV/Plv";
import Cart from "./pages/Cart/Cart";
import Login from "./pages/Login/Login";
import Catalog from "./components/Catalog/Catalog";

const router = createBrowserRouter([
  {
    path: "/",
    element: <Login />,
  },
  {
    element: <App />,
    children: [
      {
        path: "/homepage",
        element: <Homepage />,
      },
      {
        path: "/historique",
        element: <Historique />,
      },
      {
        path: "/plv",
        element: <Plv />,
      },
      {
        path: "/cart",
        element: <Cart />,
      },
      {
        path: "/catalog",
        element: <Catalog />,
      },
    ],
  },
]);

const root = ReactDOM.createRoot(document.getElementById("root"));

root.render(
  <React.StrictMode>
    <GlobalContextProvider>
      <RouterProvider router={router} />
    </GlobalContextProvider>
  </React.StrictMode>
);
