import { connect } from 'react-redux';
import { updateUser } from '../../actions/user_actions';
import EditForm from './edit_form';

const mapStateToProps = ( state ) => ({
  currentUser: state.session.currentUser
});

const mapDispatchToProps = (dispatch, { location }) => {
  return {
    updateUser: user => dispatch(updateUser(user)),
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(EditForm);
