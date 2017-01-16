import React from 'react';


class PostIndex extends React.Component {
	constructor(props) {
		super(props);
		this.openLink = this.openLink.bind(this);
  }

	componentDidMount() {
		this.props.fetchPosts(this.props.currentUser);
	}

	openLink(url){
  	return (
			() => window.open(url, '_blank')
		);
	}

	// groupPosts(posts) {
	// 	let subPosts = [];
	//   let retPosts = [];
	//   for (let i = 0; i < posts.length; i + 3) {
	// 		for (var j = 0; j < 3; j++) {
	// 			subPosts.push(posts[i + j]);
	// 		}
	//   	retPosts.push(subPosts);
	// 		subPosts = [];
	//   }
	//   return retPosts;
	// }

	postRows(posts) {
		return (
			<div className="post-div" onClick={this.openLink(posts.item_url)}>
					<img src={posts.image_url} />
			</div>
		);
	}

  render() {
		return (
      <div className="feed-div-row">
						{this.props.posts.map( (post) => this.postRows(post) )}
      </div>
    );
  }
}

export default PostIndex;
