import React from 'react';
import { Router, Route, IndexRoute, hashHistory, Link } from "react-router";

const ProfileHeader = ( {user} ) => {
  
  return (
    <div className="profile-container">
      <div className="profile-pic-container">
        <img src={user.image_url} className="profile-pic" />
      </div>
      <div className="profile-stat-container">
        <div className="stat-top-container">
          <h1 className="profile-header-h1">{user.username}</h1>
          <Link to="/edit" className="profile-edit">Edit</Link>
          <img src="" />
        </div>
        <div className="profile-stats">Posts Follow Followers</div>
        <h2 className="profile-header-h2">{user.full_name}</h2>
      </div>
    </div>
  );
};

export default ProfileHeader;
