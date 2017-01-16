import { connect } from 'react-redux';
import { listPosts } from '../../reducers/selectors';
import PostIndexItem from './post_index_item';

const mapStateToProps = (state) => {
  return ({
    posts: state.posts,
    user: state.currentUser
  });
};

const mapDispatchToProps = (dispatch) => ({

});

export default connect(mapStateToProps, mapDispatchToProps)(PostIndexItem);
