import React from 'react';
import { Router, Route, IndexRoute, hashHistory, Link } from "react-router";
import Modal from 'react-modal';
import modal from '../../util/modal';
import FollowPopup from './follow_popup';


class ProfileHeader extends React.Component {
  constructor(props) {
    super(props);
    this.state = { followModalOpen: false, followInfo: [] };

    this.modalClose = this.modalClose.bind(this);
    this.followEditToggle = this.followEditToggle.bind(this);
    this.followClick = this.followClick.bind(this);
    this.followerClick = this.followerClick.bind(this);
  }

  componentReceivedProps() {
    this.props.fetchTargetUser(this.props.targetUser.id);
  }




  followClick(follows) {
    this.setState({followInfo: follows});

    this.setState({followModalOpen: true});

  }

  followerClick(followers) {
    this.setState({followInfo: followers});

    this.setState({followModalOpen: true});
  }

  onModalOpen() {
    modal.content.opacity = 100;
  }

  modalClose() {

    this.setState({followModalOpen: false});
    modal.content.opacity = 0;
  }

  currentUserProfileCheck() {

    if (this.props.currentUser.id === this.props.targetUser.id) {
      return (<Link to="/edit" className="profile-edit">Edit Profile</Link>);
    }
    // debugger;
    return (
      <Link
        to=""
        className="follow-button"
        onClick={ this.followEditToggle }>
        {this.checkFollow() ? "Unfollow" : "Follow"}
      </Link>
    );
  }

  checkFollow() {
    let flag = false;
    this.props.followers.forEach( (follower) => {
      if(follower.username === this.props.currentUser.username) {
        flag = true;
      }
    });
    return flag;
  }

  followEditToggle(e) {
    e.preventDefault();
    // debugger;

    if (this.checkFollow()) {
      this.props.deleteFollow( this.props.targetUser.id );
    } else {
      this.props.createFollow({ follow: {
        follower_id: this.props.currentUser.id,
        followed_id: this.props.targetUser.id
      } });
      this.props.fetchTargetUser(this.props.targetUser.id);
    }
  }

  render() {
    // if(this.props.targetUser.id && this.props.currentUser) {
      // debugger;
      // console.log(this.props.targetUser);
      return (
        <div className="profile-container">
          <div className="profile-pic-container">
            <img src={this.props.targetUser.image_url} className="profile-pic" />
          </div>
          <div className="profile-stat-container">
            <div className="stat-top-container">
              <h1 className="profile-header-h1">{this.props.targetUser.username}</h1>
              { this.currentUserProfileCheck() }
              <img src="http://res.cloudinary.com/duovuuybb/image/upload/v1484630662/Screen_Shot_2017-01-16_at_9.23.23_PM_w4czwv.png" />
            </div>
            <div className="profile-stats">
              <p className="post-followers">{this.props.targetUser.post_count} Posts</p>
              <p onClick={() => this.followerClick(this.props.followers)} className="post-followers">{this.props.followers.length -1} Followers</p>
              <p onClick={() => this.followClick(this.props.followedUsers)} className="post-followers">{this.props.followedUsers.length -1} Following</p>
            </div>
            <div className="bio-nav">
              <h2 className="profile-header-h2">{this.props.targetUser.full_name}</h2>
              <p className="bio-p">{this.props.targetUser.bio}</p>
            </div>
          </div>
          <Modal
            isOpen={this.state.followModalOpen}
            onAfterOpen={this.onModalOpen}
            onRequestClose={this.modalClose}
            closeTimeoutMS={200}
            contentLabel="Modal"
            style={modal}
          >
          <FollowPopup follows={this.state.followInfo} />
          </Modal>
        </div>
      );
    // } else {
    //   return (
    //
    //     <div></div>
    //   );
    // }

  }
}
// follows={this.state.followInfo}

export default ProfileHeader;
