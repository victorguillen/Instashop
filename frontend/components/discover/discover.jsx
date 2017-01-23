import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';
import PostIndexItem from '../post_index_item/post_index_item_container';

class Discover extends React.Component {
	constructor(props) {
		super(props);
		this.userProfile = this.userProfile.bind(this);
  }

  componentDidMount() {

		this.props.fetchUsers();
  }

	userProfile(user_id) {
		hashHistory.push(`/users/${user_id}`);
	}

	link(linkId) {

    return `/users/${linkId}`;
  }

	shuffle(posts) {
    for (let i = posts.length - 1; i > 0; i--) {
        let j = Math.floor(Math.random() * (i + 1));
        let temp = posts[i];
        posts[i] = posts[j];
        posts[j] = temp;
    }
    return posts;
}

  render() {


		let users = this.props.users.filter( (user) => (
			user.posts.length > 0
			)
		);
		// debugger;
		// console.log(users);
		// debugger;
    return (
			<div className="feed">
				{ users.map( (user) => {
					return (
						<div key={user.id}  className="follow-user-container">
							<div className="follow-profile-container">
								<img src={user.image_url} className="follow-profile-img" onClick={ () => this.userProfile(user.id)} />
								<Link to={this.link(user.id)} className="username-link" >{user.username}</Link>
							</div>
							<div className="img-follow-container">
								{ user.posts.map(  (post) => <PostIndexItem key={post.id} post={post} followCSS={{img: "follow-post-img", div: "img-index-div"}} /> )}
							</div>
						</div>
					);
				})}
			</div>
    );
  }
}

export default Discover;
