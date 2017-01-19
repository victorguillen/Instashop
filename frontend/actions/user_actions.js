import * as ApiUtil from "../util/user_api_util";

export const USER_REDUCER_RECEIVE_USER = "USER_REDUCER_RECEIVE_USER";
export const USER_REDUCER_UPDATE_CURRENT_USER = "USER_REDUCER_UPDATE_CURRENT_USER";
export const USER_REDUCER_RECEIVE_ERRORS = "USER_REDUCER_RECEIVE_ERRORS";

export const receiveUser = (targetUser) => ({
  type: USER_REDUCER_RECEIVE_USER,
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
