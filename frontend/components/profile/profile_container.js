import { connect } from 'react-redux';
import { getPosts } from '../../actions/profile_actions';
import Profile from './profile';
import {listPosts} from '../../reducers/selectors';

const mapStateToProps = (state) => {
  return ({
    currentUser: state.session.currentUser,
    posts: listPosts(state)
  });
};

const mapDispatchToProps = (dispatch) => ({
  getPosts: user => dispatch(getPosts(user))
});

export default connect(mapStateToProps, mapDispatchToProps)(Profile);
