import {SESSION_REDUCER_RECEIVE_CURRENT_USER, SESSION_REDUCER_RECEIVE_ERRORS} from "../actions/session_actions";
import merge from 'lodash/merge';

const _nullUser = Object.freeze({
  currentUser: {
    // test: ""
  },
  errors: []
});

export const SessionReducer = (state = _nullUser, action) => {
  Object.freeze(state);

  switch (action.type) {
    case SESSION_REDUCER_RECEIVE_CURRENT_USER:

      return merge({}, _nullUser, {currentUser: action.currentUser});
    case SESSION_REDUCER_RECEIVE_ERRORS:
      return merge({}, _nullUser, {errors: action.errors});
    default:
      return state;
  }
};
