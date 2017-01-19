import { connect } from 'react-redux';
import { fetchTargetUser } from '../../actions/user_actions';
import { listFollowedUser, listFollowers } from '../../reducers/selectors';
import { createFollow, deleteFollow } from '../../actions/follow_actions';
import ProfileHeader from './profile_header';

const mapStateToProps = (state) => {

  return ({
    currentUser: state.session.currentUser,
    targetUser: state.user.targetUser,
    followers: listFollowers(state),
    followedUsers: listFollowedUser(state),
  });
};

const mapDispatchToProps = (dispatch) => ({
  fetchTargetUser: user => dispatch(fetchTargetUser(user)),
  createFollow: follow => dispatch(createFollow(follow)),
  deleteFollow: targetUserId => dispatch(deleteFollow(targetUserId))
});

export default connect(mapStateToProps, mapDispatchToProps)(ProfileHeader);
