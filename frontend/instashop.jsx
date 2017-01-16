import React from 'react';
import ReactDOM from 'react-dom';

import * as Util from './util/session_api_util';
import * as UtilPost from './util/post_api_util';
import * as UtilProfile from './util/profile_api_util';
import {getPosts, receivePosts} from './actions/profile_actions';

import configureStore from './store/store';
import Root from './components/root';


document.addEventListener("DOMContentLoaded", () => {
  let store;
  if (window.currentUser) {
    store = configureStore({
      session: {
        currentUser: window.currentUser,
        errors: [],
      },
      profile: {
        posts: {},
        errors: []
      }
    });
  }
  else {
    store = configureStore();
  }
  const root = document.getElementById('root');
  ReactDOM.render(<Root store={store}/>, root);
});



// window.store = store;
// window.ajaxFetch = UtilProfile.getPosts;
// window.getPosts = getPosts;
// window.receivePosts = receivePosts;
