import { connect } from 'react-redux';
import { listPosts } from '../../reducers/selectors';
import { listComments } from '../../reducers/selectors';
import PostIndexItem from './post_index_item';
import { createPost, deletePost } from '../../actions/post_actions';
import { fetchCurrentUser } from '../../actions/user_actions';
import { createComment, deleteComment, fetchComments } from '../../actions/comment_actions';

const mapStateToProps = (state) => {
  return ({
    comments: listComments(state),
    user: state.session.currentUser
  });
};

const mapDispatchToProps = (dispatch) => ({
  createPost: post => dispatch(createPost(post)),
  deletePost: (id) => dispatch(deletePost(id)),
  createComment: comment => dispatch(createComment(comment)),
  deleteComment: (id) => dispatch(deleteComment(id)),
  fetchComments: (id) => dispatch(fetchComments(id)),
  fetchCurrentUser: userId => dispatch(fetchCurrentUser(userId))
});

export default connect(mapStateToProps, mapDispatchToProps)(PostIndexItem);
