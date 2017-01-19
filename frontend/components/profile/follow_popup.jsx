import React from 'react';
import { Router, Route, IndexRoute, hashHistory, Link } from "react-router";
import PostIndexItem from '../post_index_item/post_index_item_container';

class FollowPopup extends React.Component {

  constructor(props) {
    super(props);
  }

  link(linkId) {
    // debugger;
    return `/users/${linkId}`;
  }

  render() {
    if(this.props.follows[0].posts) {

      let follows = this.props.follows.filter( (follow) => (follow.username != "default"));

      return (
        <div className="main-follow-container">
          {follows.map( (follow) =>
            <div className="follow-user-container">
              <div className="follow-profile-container">
                <img src={follow.image_url} className="follow-profile-img" />
                <Link to={this.link(follow.id)} className="username-link" >{follow.username}</Link>
              </div>
              <div className="img-follow-container">
                { follow.posts.map(  (post) => <PostIndexItem post={post} followCSS={{img: "follow-post-img", div: "img-index-div"}} /> )}
              </div>
            </div>
          )}
        </div>
      );
    } else {
      return <div></div> ;
    }
  }

}

export default FollowPopup;
