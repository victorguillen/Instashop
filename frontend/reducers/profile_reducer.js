import { RECEIVE_POSTS, RECEIVE_ERRORS } from "../actions/profile_actions";


import merge from 'lodash/merge';
const defaultState = {
  posts: {},
  errors: []
};

export const ProfileReducer = (state = defaultState, action) => {
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_POSTS:
      return merge({}, defaultState, {posts: action.posts});
    case RECEIVE_ERRORS:
      return merge({}, defaultState, {errors: action.errors});
    default:
      return state;
  }
};
