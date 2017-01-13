import React from 'react';

class Profile extends React.Component {
	constructor(props) {
		super(props);
		debugger;
		this.posts = this.props.getPosts({id: this.props.currentUser.id});
		this.getPost = this.getPost.bind(this);
		// debugger;
  }

	getPost(post) {
		return (
			<li>post.id</li>
		);
	}

  render() {
    return (
			<div>
				{this.posts.map( (post) => this.getPost(post) )}
			</div>
    );
  }
}


export default Profile;
