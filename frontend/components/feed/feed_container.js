import { connect } from 'react-redux';
import { listPosts } from '../../reducers/selectors';
import { fetchPosts } from '../../actions/post_actions';
import Feed from './feed';

const mapStateToProps = ( state ) => ({
  posts: listPosts(state)
});

const mapDispatchToProps = (dispatch, { location }) => {
  return {
    fetchPosts: user => dispatch(fetchPosts(user)),
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Feed);
