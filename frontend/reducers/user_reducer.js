import { USER_REDUCER_RECEIVE_USERS, USER_REDUCER_RECEIVE_USER, USER_REDUCER_UPDATE_CURRENT_USER, USER_REDUCER_RECEIVE_ERRORS } from "../actions/user_actions";
import { FOLLOW_REDUCER_FOLLOW, FOLLOW_REDUCER_UNFOLLOW, FOLLOW_REDUCER_RECEIVE_ERRORS } from "../actions/follow_actions";


import merge from 'lodash/merge';
const defaultState = {
  users: [],
  targetUser: {},
  user_errors: [],
  follow_errors: []
};

export const UserReducer = (state = defaultState, action) => {
  // debugger;
  Object.freeze(state);
  let newState = merge({}, state);
  switch (action.type) {
    case USER_REDUCER_RECEIVE_USERS:
    // console.log(action.users);
    return merge({}, defaultState, {users: action.users});

    case USER_REDUCER_RECEIVE_USER:
    // console.log(action);
      newState.targetUser = action.targetUser;
      return newState;
    case USER_REDUCER_UPDATE_CURRENT_USER:
      return merge({}, state, {currentUser: action.targetUser}, {targetUser: action.targetUser});
    case USER_REDUCER_RECEIVE_ERRORS:
      return merge({}, state, {user_errors: action.errors});
    case FOLLOW_REDUCER_RECEIVE_ERRORS:
      return merge({}, state, {follow_errors: action.errors});
    case FOLLOW_REDUCER_FOLLOW:
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
    case FOLLOW_REDUCER_UNFOLLOW:
    // console.log(action);

      delete newState.targetUser.followers[action.currentUser.id];
      return newState;
    default:
      return state;
  }
};
