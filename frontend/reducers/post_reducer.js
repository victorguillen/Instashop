import { RECEIVE_POSTS, RECEIVE_POST, REMOVE_POST, RECEIVE_ERRORS } from "../actions/post_actions";


import merge from 'lodash/merge';

const defaultState = {
  posts: {},
  errors: []
};

export const PostReducer = (state = defaultState, action) => {
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_POSTS:
      return merge({}, defaultState, {posts: action.posts});
    case RECEIVE_POST:
      return merge({}, state, {
        posts: {
          [action.post.id]: action.post 
        }
      });
    case REMOVE_POST:
      let newState = state;
      delete newState[action.post.id];
      return merge({}, newState);
    case RECEIVE_ERRORS:
      return merge({}, defaultState, {errors: action.errors});
    default:
      return state;
  }
};
