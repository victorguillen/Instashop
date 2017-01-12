import {RECEIVE_CURRENT_USER} from "../actions/session_actions";
import {RECEIVE_ERRORS} from "../actions/session_actions";
import merge from 'lodash/merge';

const _nullUser = Object.freeze({
  currentUser: null,
  errors: []
});

export const SessionReducer = (state = _nullUser, action) => {
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      return merge({}, _nullUser, action.currentUser);
    case RECEIVE_ERRORS:
      return merge({}, _nullUser, action.errors);
    default:
      return state;
  }
};
