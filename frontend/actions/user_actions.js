import * as ApiUtil from "../util/user_api_util";

export const USER_REDUCER_RECEIVE_USER = "USER_REDUCER_RECEIVE_USER";
export const USER_REDUCER_UPDATE_CURRENT_USER = "USER_REDUCER_UPDATE_CURRENT_USER";
export const USER_REDUCER_RECEIVE_ERRORS = "USER_REDUCER_RECEIVE_ERRORS";
export const USER_REDUCER_RECEIVE_USERS = "USER_REDUCER_RECEIVE_USERS";
export const USER_REDUCER_RECEIVE_CURRENTUSER = "USER_REDUCER_RECEIVE_CURRENTUSER";

export const receiveUsers = (users) => ({
  type: USER_REDUCER_RECEIVE_USERS,
  users
});

export const receiveUser = (targetUser) => ({
  type: USER_REDUCER_RECEIVE_USER,
  targetUser
});

export const receiveCurrentUser = (targetUser) => ({
  type: USER_REDUCER_RECEIVE_CURRENTUSER,
  targetUser
});

export const receiveErrors = (errors) => ({
  type: USER_REDUCER_RECEIVE_ERRORS,
  errors
});

export const updateStateUser = (targetUser) => ({
  type: USER_REDUCER_UPDATE_CURRENT_USER,
  targetUser
});

export const fetchUsers = () => dispatch => (
  ApiUtil.fetchUsers().then( users => dispatch(receiveUsers(users)),
    errors => dispatch(receiveErrors(errors))
  )
);


export const fetchUser = (userId) => dispatch => (
  ApiUtil.fetchUser(userId).then( targetUser => dispatch(receiveUser(targetUser)),
    errors => dispatch(receiveErrors(errors))
  )
);

export const updateUser = (newUserData) => dispatch => (
  ApiUtil.updateUser(newUserData).then( user => dispatch(updateStateUser(user)),
    errors => dispatch(receiveErrors(errors))
  )
);

export const fetchTargetUser = (userId) => dispatch => (
  ApiUtil.fetchTargetUser(userId).then( targetUser => dispatch(receiveUser(targetUser)),
    errors => dispatch(receiveErrors(errors))
  )
);

export const fetchCurrentUser = (userId) => dispatch => (
  ApiUtil.fetchTargetUser(userId).then( targetUser => dispatch(receiveCurrentUser(targetUser)),
    errors => dispatch(receiveErrors(errors))
  )
);
