import { connect } from 'react-redux';
import { listPosts } from '../../reducers/selectors';
import { fetchPosts } from '../../actions/post_actions';
import { fetchUser, fetchUsers } from '../../actions/user_actions';

import Feed from './feed';

const mapStateToProps = ( state ) => ({
  posts: listPosts(state),
  following: state.user.targetUser.followed_users,
  targetUserId: state.session.currentUser.id
});

const mapDispatchToProps = (dispatch, { location }) => {
  return {
    fetchPosts: user => dispatch(fetchPosts(user)),
    fetchUser: id => dispatch(fetchUser(id)),
    fetchUsers: () => dispatch(fetchUsers()),


  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Feed);
