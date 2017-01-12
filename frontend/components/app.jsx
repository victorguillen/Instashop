import React from "react";
import NavBar from "./navbar/navbar_container";

const App = ({ children }) => (
  <div>
    <header>
      <h1>App Header</h1>
      <NavBar />
    </header>
    { children }
  </div>
);

export default App;
