import { COMMENT_REDUCER_RECEIVE_COMMENTS, COMMENT_REDUCER_RECEIVE_COMMENT, COMMENT_REDUCER_REMOVE_COMMENT, COMMENT_REDUCER_RECEIVE_ERRORS } from "../actions/comment_actions";


import merge from 'lodash/merge';

const defaultState = {
  comments: {},
  errors: []
};

export const CommentReducer = (state = defaultState, action) => {
  Object.freeze(state);
  switch (action.type) {
    case COMMENT_REDUCER_RECEIVE_COMMENTS:
      return merge({}, defaultState, {comments: action.comments});
    case COMMENT_REDUCER_RECEIVE_COMMENT:
      return merge({}, state, {
        comments: {
          [action.comment.id]: action.comment
        }
      });
    case COMMENT_REDUCER_REMOVE_COMMENT:
      let newState = merge({}, state);
      delete newState.comments[action.comment.id];
      return newState;
    case COMMENT_REDUCER_RECEIVE_ERRORS:
      return merge({}, defaultState, {errors: action.errors});
    default:
      return state;
  }
};
