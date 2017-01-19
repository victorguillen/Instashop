import * as ApiUtil from "../util/user_api_util";

export const RECEIVE_USER = "RECEIVE_USER";
export const UPDATE_CURRENT_USER = "UPDATE_CURRENT_USER";
export const RECEIVE_ERRORS = "RECEIVE_ERRORS";

export const receiveUser = (targetUser) => ({
  type: RECEIVE_USER,
  targetUser
});

export const receiveErrors = (errors) => ({
  type: RECEIVE_ERRORS,
  errors
});

export const updateStateUser = (targetUser) => ({
  type: UPDATE_CURRENT_USER,
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
