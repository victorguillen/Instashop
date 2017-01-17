import { connect } from 'react-redux';
// import { fetchUser } from '../../actions/user_actions';
import Profile from './profile';
import {listPosts} from '../../reducers/selectors';

const mapStateToProps = (state, ownProps) => {
  
  return ({
    currentUser: state.session.currentUser,
    targetUser: ownProps.params.id
  });
};

const mapDispatchToProps = (dispatch) => ({
  // fetchUser: user => dispatch(fetchUser(user))
});

export default connect(mapStateToProps, mapDispatchToProps)(Profile);
