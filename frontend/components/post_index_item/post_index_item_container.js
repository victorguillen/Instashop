import { connect } from 'react-redux';
import { listPosts } from '../../reducers/selectors';
import PostIndexItem from './post_index_item';
import { createPost, deletePost } from '../../actions/post_actions';

const mapStateToProps = (state) => {
  return ({
    
    user: state.session.currentUser
  });
};

const mapDispatchToProps = (dispatch) => ({
  createPost: post => dispatch(createPost(post)),
  deletePost: (id) => dispatch(deletePost(id))
});

export default connect(mapStateToProps, mapDispatchToProps)(PostIndexItem);
