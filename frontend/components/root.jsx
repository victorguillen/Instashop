import React from 'react';
import { Provider } from 'react-redux';

import { Router, Route, IndexRoute, hashHistory } from "react-router";

import App from './app';
import SessionFormContainer from './session_form/session_container'; //Login
import NavBar from './navbar/navbar_container';
import PostIndexContainer from './post/post_index_container'; //Feed
import PostForm from './post_form/post_form_container';
import Profile from './profile/profile_container';
import Edit from './edit_form/edit_form_container';
import Feed from './feed/feed_container';
import ProfileHeader from './profile/profile_header_container';

const Root = ({ store }) => {

const _ensureLoggedIn = (nextState, replace) => {
  // debugger;
  const currentUser = store.getState().session.currentUser;
  if (!currentUser) {
    replace('/login');
  }
};

const _redirectIfLoggedIn = (nextState, replace) => {
  const currentUser = store.getState().session.currentUser;
  // debugger;
  if (currentUser) {
    replace('/');
  }
};

  return (
    <Provider store={store}>
      <Router history={hashHistory}>
        <Route path="/" component={ App } onEnter={_ensureLoggedIn}>
          <IndexRoute component={ Feed }  />
          <Route path="/post" component={ PostForm }  />
          <Route path="/users/:id" component={ Profile }  />
          <Route path="/edit" component={ Edit }  />
        </Route>
        <Route path="login" component={ SessionFormContainer } onEnter={_redirectIfLoggedIn} />
        <Route path="signup" component={ SessionFormContainer } onEnter={_redirectIfLoggedIn} />
      </Router>
    </Provider>
  );
};

export default Root;
