import * as ApiUtil from "../util/comment_api_util";

export const COMMENT_REDUCER_RECEIVE_COMMENTS = "COMMENT_REDUCER_RECEIVE_COMMENTS";
export const COMMENT_REDUCER_RECEIVE_COMMENT = "COMMENT_REDUCER_RECEIVE_COMMENT";
export const COMMENT_REDUCER_REMOVE_COMMENT = "COMMENT_REDUCER_REMOVE_COMMENT";
export const COMMENT_REDUCER_RECEIVE_ERRORS = "COMMENT_REDUCER_RECEIVE_ERRORS";

export const receiveComments = (comments) => ({
  type: COMMENT_REDUCER_RECEIVE_COMMENTS,
  comments
});

export const receiveComment = (comment) => ({
  type: COMMENT_REDUCER_RECEIVE_COMMENT,
  comment
});

export const removeComment = (comment) => ({
  type: COMMENT_REDUCER_REMOVE_COMMENT,
  comment
});

export const receiveErrors = (errors) => ({
  type: COMMENT_REDUCER_RECEIVE_ERRORS,
  errors
});


export const fetchComments = (postId) => dispatch => (
  ApiUtil.fetchComments(postId).then( comments => dispatch(receiveComments(comments)),
    errors => dispatch(receiveErrors(errors))
  )
);

export const createComment = (comment) => dispatch => (
  ApiUtil.createComment(comment).then( comment1 => dispatch(receiveComment(comment1)),
    errors => dispatch(receiveErrors(errors))
  )
);

export const deleteComment = (commentId) => dispatch => (
  ApiUtil.deleteComment(commentId).then( (comment) => dispatch(removeComment(comment))
  )
);
