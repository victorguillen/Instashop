import { RECEIVE_USER, RECEIVE_ERRORS } from "../actions/user_actions";


import merge from 'lodash/merge';
const defaultState = {
  targetUser: {},
  errors: []
};

export const UserReducer = (state = defaultState, action) => {
  Object.freeze(state);

  switch (action.type) {
    case RECEIVE_USER:
      return merge({}, defaultState, {targetUser: action.targetUser});
    case RECEIVE_ERRORS:
      return merge({}, defaultState, {errors: action.errors});
    default:
      return state;
  }
};
