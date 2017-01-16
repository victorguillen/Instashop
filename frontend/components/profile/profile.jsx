import React from 'react';
import PostIndexContainer from '../post/post_index_container';

class Profile extends React.Component {
	constructor(props) {
		super(props);
  }


	componentDidMount() {
		this.props.getPosts(this.props.currentUser);
	}

  render() {
    return (
			<div>
				<PostIndexContainer />
			</div>
    );
  }
}


export default Profile;
