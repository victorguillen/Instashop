import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';
import PostIndexItem from '../post_index_item/post_index_item_container';

class Feed extends React.Component {
	constructor(props) {
		super(props);
  }

  componentDidMount() {
    this.props.fetchPosts();
  }

  render() {
    // debugger;
    return (
      <div className="feed">
        {this.props.posts.map( (post) => <PostIndexItem post={post} /> )}
      </div>
    );
  }
}

export default Feed;
