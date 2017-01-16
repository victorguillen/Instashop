import React from 'react';
import PostIndexItem from '../post_index_item/post_index_item_container';


class PostIndex extends React.Component {
	constructor(props) {
		super(props);
  }

	componentDidMount() {
		this.props.fetchPosts(this.props.currentUser);
	}

  render() {
		return (
      <div className="feed-div-row">
						{this.props.posts.map( (post) => <PostIndexItem post={post} /> )}
      </div>
    );
  }
}

export default PostIndex;
