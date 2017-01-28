import { POST_REDUCER_RECEIVE_POSTS, POST_REDUCER_RECEIVE_POST, POST_REDUCER_REMOVE_POST, POST_REDUCER_RECEIVE_ERRORS } from "../actions/post_actions";


import merge from 'lodash/merge';

const defaultState = {
  posts: {},
  errors: []
};

export const PostReducer = (state = defaultState, action) => {
  Object.freeze(state);
  switch (action.type) {
    case POST_REDUCER_RECEIVE_POSTS:
      return merge({}, defaultState, {posts: action.posts});
    case POST_REDUCER_RECEIVE_POST:
      return merge({}, state, {
        posts: {
          [action.post.id]: action.post
        }
      });
    case POST_REDUCER_REMOVE_POST:
      // debugger;
      let newState = merge({}, state);
      delete newState.posts[action.post.id];
      return newState;
    case POST_REDUCER_RECEIVE_ERRORS:
      return merge({}, defaultState, {errors: action.errors});
    default:
      return state;
  }
};
