import * as ApiUtil from "../util/follow_api_util";


export const FOLLOW = "FOLLOW";
export const UNFOLLOW = "UNFOLLOW";
export const RECEIVE_ERRORS = "RECEIVE_ERRORS";

export const followUser = (currentUser) => ({
  type: FOLLOW,
  currentUser
});

export const unfollowUser = (currentUser) => ({
  type: UNFOLLOW,
  currentUser
});

export const receiveErrors = (errors) => ({
  type: RECEIVE_ERRORS,
  errors
});


export const createFollow = (follow) => dispatch => (
  ApiUtil.createFollow(follow).then( (user) => dispatch(followUser(user)),
    errors => dispatch(receiveErrors(errors))
  )
);


export const deleteFollow = (postId) => dispatch => (
  ApiUtil.deleteFollow(postId).then( (user) => dispatch(unfollowUser(user)),
    errors => dispatch(receiveErrors(errors))
  )
);
