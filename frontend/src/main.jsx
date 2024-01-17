import React from "react";
import ReactDOM from "react-dom/client";

import { createBrowserRouter, RouterProvider } from "react-router-dom";

import App from "./App";
import Homepage from "./pages/Homepage/Homepage.jsx";
import Historique from "./pages/Historique/Historique.jsx"
import Plv from "./pages/PLV/Plv.jsx";
import Cart from "./pages/Cart/Cart.jsx";

const router = createBrowserRouter([
  {
    element: <App />,
    children: [
      {
        path: "/",
        element: <Homepage />,
      },
      {
        path: "/histo",
        element: <Historique />,
      },
      {
        path: "/plv",
        element: <Plv />,
      },
      {
        path: "/sales",
        element: <Cart />,
      },
    ],
  },
]);

const root = ReactDOM.createRoot(document.getElementById("root"));

root.render(
  <React.StrictMode>
    <RouterProvider router={router} />
  </React.StrictMode>
);
