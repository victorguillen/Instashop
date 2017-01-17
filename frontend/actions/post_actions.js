import * as ApiUtil from "../util/post_api_util";

export const RECEIVE_POSTS = "RECEIVE_POSTS";
export const RECEIVE_POST = "CREATE_POST";
export const REMOVE_POST = "DELETE_POST";
export const RECEIVE_ERRORS = "RECEIVE_ERRORS";

export const receivePosts = (posts) => ({
  type: RECEIVE_POSTS,
  posts
});

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

export const fetchPosts = (user) => dispatch => (
  ApiUtil.fetchPosts(user).then( posts => dispatch(receivePosts(posts)),
    errors => dispatch(receiveErrors(errors))
  )
);

export const fetchPost = (user) => dispatch => (
  ApiUtil.fetchPost(user).then( posts => dispatch(receivePost(posts)),
    errors => dispatch(receivePost(errors))
  )
);

export const createPost = (post) => dispatch => (
  ApiUtil.createPost(post).then( post1 => dispatch(receivePost(post1)),
    errors => dispatch(receiveErrors(errors))
  )
);

export const deletePost = (postId) => dispatch => (
  ApiUtil.deletePost(postId).then( () => dispatch(removePost())
  )
);
