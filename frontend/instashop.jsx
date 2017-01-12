import React from 'react';
import ReactDOM from 'react-dom';
import * as Util from './util/session_api_util';
import configureStore from './store/store';
import Root from './components/root';



document.addEventListener("DOMContentLoaded", () => {
  const store = configureStore();
  window.store = store;
  window.util = Util;
  const root = document.getElementById('root');
  ReactDOM.render(<Root store={store}/>, root);
});
