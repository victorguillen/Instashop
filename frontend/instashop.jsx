import React from 'react';
import ReactDOM from 'react-dom';
import Modal from 'react-modal';


import * as UtilUser from './util/user_api_util';
import {preloadedState} from './util/store_api_util';


import configureStore from './store/store';
import Root from './components/root';


document.addEventListener("DOMContentLoaded", () => {
  let store = window.currentUser ? preloadedState() : configureStore() ;
  Modal.setAppElement(document.body);
  window.store = store;
  // Modal.setAppElement(document.header);
  const root = document.getElementById('root');
  ReactDOM.render(<Root store={store}/>, root);
});
