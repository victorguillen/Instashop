import React from 'react';
import PostIndexContainer from '../post/post_index_container';

class Profile extends React.Component {
	constructor(props) {
		super(props);
		this.targetId = this.props.targetUser || this.props.currentUser.id;
  }



  render() {
		this.targetId = this.props.targetUser || this.props.currentUser.id;

    return (
			<div>
				<PostIndexContainer targetUser={this.targetId}/>
			</div>
    );
  }
}


export default Profile;
