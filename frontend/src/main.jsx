import React from "react";
import ReactDOM from "react-dom/client";

import { createBrowserRouter, RouterProvider } from "react-router-dom";

import App from "./App";
import Homepage from "./pages/Homepage/Homepage.jsx";
import Histo from "./pages/Histo/Histo.jsx";
import Plv from "./pages/PLV/Plv.jsx";
import Sales from "./pages/Sales/Sales.jsx";

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
        element: <Histo />,
      },
      {
        path: "/Plv",
        element: <Plv />,
      },
      {
        path: "/Sales",
        element: <Sales />,
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
