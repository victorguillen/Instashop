import { connect } from 'react-redux';
import { getPosts } from '../../actions/profile_actions';
import Profile from './profile';

const mapStateToProps = (state) => {
  return ({
    currentUser: state.session.currentUser,
    post: state.post
  });
};

const mapDispatchToProps = (dispatch) => ({
  getPosts: user => dispatch(getPosts(user))
});

export default connect(mapStateToProps, mapDispatchToProps)(Profile);
