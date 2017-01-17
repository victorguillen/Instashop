import * as ApiUtil from "../util/session_api_util";

export const RECEIVE_CURRENT_USER = "RECEIVE_CURRENT_USER";
export const RECEIVE_ERRORS = "RECEIVE_ERRORS";

export const receiveCurrentUser = (currentUser) => ({
  type: RECEIVE_CURRENT_USER,
  currentUser
});

export const receiveErrors = (errors) => ({
  type: RECEIVE_ERRORS,
  errors
});

export const signup = (user) => dispatch => (
  ApiUtil.signup(user).then( user1 => dispatch(receiveCurrentUser(user1)),
    errors => dispatch(receiveErrors(errors.responseJSON))
  )
);

export const login = (user) => dispatch => (
  ApiUtil.login(user).then( user1 => dispatch(receiveCurrentUser(user1)),
  errors => dispatch(receiveErrors(errors.responseJSON))
  )
);


export const logout = () => dispatch => (
  ApiUtil.logout().then( (user) => dispatch(receiveCurrentUser(null)),
    errors => dispatch(receiveErrors(errors.responseJSON))
  )
);
