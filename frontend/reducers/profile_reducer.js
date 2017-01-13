import { RECEIVE_POSTS, RECEIVE_ERRORS } from "../actions/profile_actions";


import merge from 'lodash/merge';

export const ProfileReducer = (state = {}, action) => {
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_POSTS:
      return merge({}, {post: action.posts});
    case RECEIVE_ERRORS:
      return merge({}, {errors: action.errors});
    default:
      return state;
  }
};
