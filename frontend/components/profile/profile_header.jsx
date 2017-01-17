import React from 'react';
import { Router, Route, IndexRoute, hashHistory, Link } from "react-router";

const ProfileHeader = ( {user} ) => {
  // debugger;
  return (
    <div className="profile-container">
      <div className="profile-pic-container">
        <img src={user.image_url} className="profile-pic" />
      </div>
      <div className="profile-stat-container">
        <div className="stat-top-container">
          <h1 className="profile-header-h1">{user.username}</h1>
          <Link to="/edit" className="profile-edit">Edit Profile</Link>
          <img src="http://res.cloudinary.com/duovuuybb/image/upload/v1484630662/Screen_Shot_2017-01-16_at_9.23.23_PM_w4czwv.png" />
        </div>
        <div className="profile-stats">
          <p className="post-followers">0 Posts</p>
          <p className="post-followers">0 Followers</p>
          <p className="post-followers">0 Following</p>
        </div>
        <div className="bio-nav">
          <h2 className="profile-header-h2">{user.full_name}</h2>
          <p className="bio-p">{user.bio}</p>
        </div>
      </div>
    </div>
  );
};

export default ProfileHeader;
