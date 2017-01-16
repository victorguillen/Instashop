import React from 'react';
import ReactDOM from 'react-dom';
import Modal from 'react-modal';

import * as Util from './util/session_api_util';
import * as UtilPost from './util/post_api_util';
import * as UtilProfile from './util/profile_api_util';
import {preloadedState} from './util/store_api_util';
import {getPosts, receivePosts} from './actions/profile_actions';

import configureStore from './store/store';
import Root from './components/root';


document.addEventListener("DOMContentLoaded", () => {
  let store = window.currentUser ? preloadedState() : configureStore() ;
  Modal.setAppElement(document.body);
  Modal.setAppElement(document.header);
  const root = document.getElementById('root');
  ReactDOM.render(<Root store={store}/>, root);
});

// window.store = store;
// window.ajaxFetch = UtilProfile.getPosts;
// window.getPosts = getPosts;
// window.receivePosts = receivePosts;
