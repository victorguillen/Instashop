import { connect } from 'react-redux';
import { fetchPosts } from '../../actions/post_actions';
import { listPosts } from '../../reducers/selectors';
import { fetchUser } from '../../actions/user_actions';

import PostIndex from './post_index';

const mapStateToProps = (state, ownProps) => {
  // debugger;
  return ({
    currentUser: state.session.currentUser,
    posts: listPosts(state),
    targetUser: state.user.targetUser,
    targetUserId: ownProps.targetUser ||  1

  });
};

const mapDispatchToProps = (dispatch, ownProps) => ({
  fetchPosts: user => dispatch(fetchPosts(user)),
  fetchUser: id => dispatch(fetchUser(id))
});

export default connect(mapStateToProps, mapDispatchToProps)(PostIndex);
