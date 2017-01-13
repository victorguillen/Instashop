import React from "react";
import NavBar from "./navbar/navbar_container";

const App = ({ children }) => (
  <div id="app">
    <header id="header-id">
      <NavBar />
    </header>
    { children }
  </div>
);

export default App;
