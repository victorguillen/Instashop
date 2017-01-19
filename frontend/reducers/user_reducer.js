import { RECEIVE_USER, RECEIVE_ERRORS, UPDATE_CURRENT_USER } from "../actions/user_actions";
import { FOLLOW, UNFOLLOW } from "../actions/follow_actions";


import merge from 'lodash/merge';
const defaultState = {
  user: {},
  targetUser: {
    bio: "",
    email: "",
    full_name: "",
    id: 0,
    image_url: "",
    post_count: 0,
    username: "",
  },
  errors: []
};

export const UserReducer = (state = defaultState, action) => {
  // debugger;
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_USER:
      return merge({}, state, {targetUser: action.targetUser});
    case UPDATE_CURRENT_USER:
      return merge({}, state, {currentUser: action.targetUser}, {targetUser: action.targetUser});
    case RECEIVE_ERRORS:
      return merge({}, state, {errors: action.errors});
    case FOLLOW:
    // return state;
      return merge({}, state,
        {targetUser: {
        followers: {
          [action.currentUser.id]: {
            username: action.currentUser.username,
            image_url: action.currentUser.image_url
          }
        }
      }});
    case UNFOLLOW:
      let newState = merge({}, state);
      delete newState.targetUser.followers[action.currentUser.id];
      return newState;
    default:
      return state;
  }
};
