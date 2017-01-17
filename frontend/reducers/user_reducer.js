import { RECEIVE_USER, RECEIVE_ERRORS, UPDATE_CURRENT_USER } from "../actions/user_actions";


import merge from 'lodash/merge';
const defaultState = {
  targetUser: {},
  errors: []
};

export const UserReducer = (state = defaultState, action) => {
  Object.freeze(state);

  switch (action.type) {
    case RECEIVE_USER:
      return merge({}, state, {targetUser: action.targetUser});
    case UPDATE_CURRENT_USER:
      return merge({}, state, {currentUser: action.targetUser}, {targetUser: action.targetUser});
    case RECEIVE_ERRORS:
      return merge({}, state, {errors: action.errors});
    default:
      return state;
  }
};
