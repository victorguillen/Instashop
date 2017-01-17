import React from 'react';
import { Router, Route, IndexRoute, hashHistory } from "react-router";
import PostIndexItem from '../post_index_item/post_index_item_container';
import ProfileHeader from '../profile/profile_header';


class PostIndex extends React.Component {
	constructor(props) {
		super(props);
  }

	componentDidMount() {
		this.props.fetchUser(this.props.targetUserId).then( (action) => {
			this.props.fetchPosts();
			}
		);
	}

	componentWillReceiveProps(newProps) {

		if (newProps.targetUserId != this.props.targetUserId) {
			this.props.fetchUser(newProps.targetUserId).then( (action) => {
				this.props.fetchPosts();
				}
			);
		}
	}

	selectPosts(posts) {
		return (
			posts.filter( (post) => (`${post.user_id}` === this.props.targetUserId) )
		);
	}

	fillerPost(allPosts) {
		let count = 3 - (allPosts.length % 3);
		switch (count) {
			case 1:
				return (
					<div  className="filler"></div>
				);
			case 2:
			return (
				<div>
					<div className="filler"></div>
					<div className="filler"></div>
				</div>
			);
		}
	}

  render() {
		return (
      <div className="profile-div-row">
				<ProfileHeader user={this.props.targetUser} />
				{this.selectPosts(this.props.posts).map( (post) => <PostIndexItem post={post} /> )}
				{this.fillerPost(this.props.posts)}
      </div>
    );
  }
}

export default PostIndex;
