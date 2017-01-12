import React from 'react';
import { Provider } from 'react-redux';

import { Router, Route, IndexRoute, hashHistory } from "react-router";

import App from './app';
import SessionFormContainer from './session_form/session_container'; //Login
import NavBar from './navbar/navbar_container';
import PostIndexContainer from './post/post_index_container'; //Feed
import PostForm from './post_form/post_form_container';

const Root = ({ store }) => {

  const _ensureLoggedIn = (nextState, replace) => {
  const currentUser = store.getState().session.currentUser;
  debugger;
  if (!currentUser) {
    replace('/login');
  }
};

const _redirectIfLoggedIn = (nextState, replace) => {
  const currentUser = store.getState().session.currentUser;
  if (currentUser) {
    replace('/');
  }
};

  return (
    <Provider store={store}>
      <Router history={hashHistory}>
        <Route path="/" component={ App } onEnter={_ensureLoggedIn}>
          <IndexRoute component={ PostIndexContainer } />
          <Route path="/post" component={ PostForm } />
        </Route>
        <Route path="login" component={ SessionFormContainer } onEnter={_redirectIfLoggedIn} />
        <Route path="signup" component={ SessionFormContainer } onEnter={_redirectIfLoggedIn} />
      </Router>
    </Provider>
  );
};

export default Root;
