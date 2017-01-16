import { connect } from 'react-redux';
import { fetchPosts } from '../../actions/post_actions';
import { listPosts } from '../../reducers/selectors';
import PostIndex from './post_index';

const mapStateToProps = (state) => {
  return ({
    currentUser: state.session.currentUser,
    posts: listPosts(state)
  });
};

const mapDispatchToProps = (dispatch) => ({
  fetchPosts: user => dispatch(fetchPosts(user))
});

export default connect(mapStateToProps, mapDispatchToProps)(PostIndex);
