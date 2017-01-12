import { connect } from 'react-redux';
import { logout } from '../../actions/session_actions';
import NavBarForm from './navbar';

const mapStateToProps = ( state ) => ({
  currentUser: state.session.currentUser
});

const mapDispatchToProps = (dispatch, { location }) => {
  return {
    logout: user => dispatch(logout(user))
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(NavBarForm);
