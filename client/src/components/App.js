import React from "react";
import { Switch, Route } from "react-router-dom";

function App() {
  return (
    <>
      <main>
        <Switch>
          <Route path="/new" />
          <Route path="/" />
        </Switch>
      </main>
    </>
  );
}

export default App;