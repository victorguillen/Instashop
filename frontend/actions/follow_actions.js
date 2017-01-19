import * as ApiUtil from "../util/follow_api_util";


export const FOLLOW_REDUCER_FOLLOW = "FOLLOW_REDUCER_FOLLOW";
export const FOLLOW_REDUCER_UNFOLLOW = "FOLLOW_REDUCER_UNFOLLOW";
export const FOLLOW_REDUCER_RECEIVE_ERRORS = "FOLLOW_REDUCER_RECEIVE_ERRORS";

export const followUser = (currentUser) => ({
  type: FOLLOW_REDUCER_FOLLOW,
  currentUser
});

export const unfollowUser = (currentUser) => ({
  type: FOLLOW_REDUCER_UNFOLLOW,
  currentUser
});

export const receiveErrors = (errors) => ({
  type: FOLLOW_REDUCER_RECEIVE_ERRORS,
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
