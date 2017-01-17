import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';
import PostIndexItem from '../post_index_item/post_index_item_container';

class Feed extends React.Component {
	constructor(props) {
		super(props);
		this.userProfile = this.userProfile.bind(this);
  }

  componentDidMount() {
    this.props.fetchPosts();
  }

	userProfile(user_id) {
		hashHistory.push(`/users/${user_id}`);
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
    let posts = this.shuffle(this.props.posts);
    return (
      <div className="feed">
        {posts.map( (post) => {
					return (
						<div className="feed-post">
							<img
								src={post.user_image_url}
								className="feed-img"
								onClick={ () => this.userProfile(post.user_id) }
							/>
							<PostIndexItem post={post} />
						</div>
					);
				})
			}
      </div>
    );
  }
}

export default Feed;
