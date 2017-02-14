import { connect } from 'react-redux';
import { logout } from '../../actions/session_actions';
import { fetchUsers, fetchCurrentUser } from '../../actions/user_actions';
import NavBarForm from './navbar';

const mapStateToProps = ( state ) => ({
  currentUser: state.session.currentUser,
  users: state.user.users,
  newCurrentUser: state.user.currentU
});

const mapDispatchToProps = (dispatch, { location }) => {
  return {
    logout: user => dispatch(logout(user)),
    fetchCurrentUser: userId => dispatch(fetchCurrentUser(userId))

  };
};

export default connect(mapStateToProps, mapDispatchToProps)(NavBarForm);
