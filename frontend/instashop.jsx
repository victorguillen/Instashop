import React from 'react';
import ReactDOM from 'react-dom';
import Modal from 'react-modal';


import * as UtilUser from './util/user_api_util';
import * as UtilFollow from './util/follow_api_util';



import configureStore from './store/store';
import Root from './components/root';



document.addEventListener("DOMContentLoaded", () => {
  let preloadedState = window.currentUser ? {
    session: {
    currentUser: window.currentUser,
    errors: [],
  }} : {} ;
  const store = configureStore(preloadedState);
  Modal.setAppElement(document.body);
  window.fetchTargetUser = UtilUser.fetchTargetUser;
  window.createFollow = UtilFollow.createFollow;
  window.deleteFollow = UtilFollow.deleteFollow;
  window.store = store;
  // Modal.setAppElement(document.header);
  const root = document.getElementById('root');
  ReactDOM.render(<Root store={store}/>, root);
});
