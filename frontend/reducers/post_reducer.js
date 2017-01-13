import { RECEIVE_POST, REMOVE_POST, RECEIVE_ERRORS } from "../actions/post_actions";


import merge from 'lodash/merge';

export const PostReducer = (state = {}, action) => {
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_POST:
      return merge({}, state, {post: action.post});
    case REMOVE_POST:
      let newState = state;
      delete newState[action.post.id];
      return merge({}, newState);
    case RECEIVE_ERRORS:
      return merge({}, {errors: action.errors});
    default:
      return state;
  }
};
