import * as ApiUtil from "../util/profile_api_util";

export const RECEIVE_POSTS = "RECEIVE_POSTS";
export const RECEIVE_ERRORS = "RECEIVE_ERRORS";

export const receivePosts = (posts) => ({
  type: RECEIVE_POSTS,
  posts
});

export const receiveErrors = (errors) => ({
  type: RECEIVE_ERRORS,
  errors
});

export const getPosts = (user) => dispatch => (
  ApiUtil.getPosts(user).then( posts => dispatch(receivePosts(posts)),
    errors => dispatch(receiveErrors(errors))
  )
);