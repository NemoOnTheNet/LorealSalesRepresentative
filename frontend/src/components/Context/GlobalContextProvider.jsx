import { createContext, useContext, useMemo } from "react";

const GlobalContext = createContext();

function GlobalContextProvider({ children }) {
  const questions = [
    {
      id: 1,
      text: "Dans quel pays vous situez-vous?"
    },
    {
      id: 2,
      text: "Dans quelle ville exercez-vous votre activité?"
    },
    {
      id: 3,
      text: "Quel type d'activité exercez-vous?"
    },
    {
      id: 4,
      text: "Pouvez-vous nous en dire plus sur vos clients?"
    }
  ];

  const contextValue = useMemo(() => {
    return {
      questions,
    };
  }, [questions]);

  return (
    <GlobalContext.Provider value={contextValue}>
      {children}
    </GlobalContext.Provider>
  );
}

function useGlobalContext() {
  const context = useContext(GlobalContext);
  return context;
}

export { GlobalContextProvider, useGlobalContext };
