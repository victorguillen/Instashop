import { connect } from 'react-redux';
import { updateUser, fetchUser } from '../../actions/user_actions';
import EditForm from './edit_form';

const mapStateToProps = ( state ) => ({
  user: state.user
});

const mapDispatchToProps = (dispatch, { location }) => {
  return {
    updateUser: user => dispatch(updateUser(user)),
    fetchUser: id => dispatch(fetchUser(id)),
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(EditForm);
