import * as ApiUtil from "../util/post_api_util";

export const RECEIVE_POST = "CREATE_POST";
export const REMOVE_POST = "DELETE_POST";
export const RECEIVE_ERRORS = "RECEIVE_ERRORS";

export const receivePost = (post) => ({
  type: RECEIVE_POST,
  post
});

export const removePost = (postId) => ({
  type: REMOVE_POST,
  postId
});

export const receiveErrors = (errors) => ({
  type: RECEIVE_ERRORS,
  errors
});

export const createPost = (post) => dispatch => (
  ApiUtil.createPost(post).then( post1 => dispatch(receivePost(post1)),
    errors => dispatch(receiveErrors(errors))
  )
);

export const deletePost = (postId) => dispatch => (
  ApiUtil.deletePost(postId).then( () => dispatch(removePost())
  )
);
