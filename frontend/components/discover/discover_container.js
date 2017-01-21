import { connect } from 'react-redux';
import { listPosts } from '../../reducers/selectors';
import { fetchPosts } from '../../actions/post_actions';
import { fetchUsers } from '../../actions/user_actions';
import Discover from './discover';

const mapStateToProps = ( state ) => ({

  users: state.user.users || []
});

const mapDispatchToProps = (dispatch, { location }) => {
  return {
    fetchPosts: user => dispatch(fetchPosts(user)),
    fetchUsers: () => dispatch(fetchUsers()),
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Discover);
