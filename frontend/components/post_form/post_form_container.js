import { connect } from 'react-redux';
import { createPost, deletePost } from '../../actions/post_actions';
import PostForm from './post_form';

const mapStateToProps = ( state ) => ({
  post: state.post,
  currentUser: state.session.currentUser
});

const mapDispatchToProps = (dispatch, { location }) => {
  return {
    createPost: post => dispatch(createPost(post)),
    deletePost: () => dispatch(deletePost())
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(PostForm);
