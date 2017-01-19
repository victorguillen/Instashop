import * as ApiUtil from "../util/post_api_util";

export const POST_REDUCER_RECEIVE_POSTS = "POST_REDUCER_RECEIVE_POSTS";
export const POST_REDUCER_RECEIVE_POST = "POST_REDUCER_RECEIVE_POST";
export const POST_REDUCER_REMOVE_POST = "POST_REDUCER_REMOVE_POST";
export const POST_REDUCER_RECEIVE_ERRORS = "POST_REDUCER_RECEIVE_ERRORS";

export const receivePosts = (posts) => ({
  type: POST_REDUCER_RECEIVE_POSTS,
  posts
});

export const receivePost = (post) => ({
  type: POST_REDUCER_RECEIVE_POST,
  post
});

export const removePost = (post) => ({
  type: POST_REDUCER_REMOVE_POST,
  post
});

export const receiveErrors = (errors) => ({
  type: POST_REDUCER_RECEIVE_ERRORS,
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
  ApiUtil.deletePost(postId).then( (post) => dispatch(removePost(post))
  )
);
