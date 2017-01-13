import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

class NavBarForm extends React.Component {
	constructor(props) {
		super(props);
    this.signout = this.signout.bind(this);
		this.profile = this.profile.bind(this);
		this.userId = this.props.currentUser.id;
	}

  signout() {
    this.props.logout().then( () => hashHistory.push('/login'));
  }

	post() {
		hashHistory.replace('/post');
	}

	profile() {
		hashHistory.replace(`/users/${this.userId}`);
	}

  render() {
    return (
      <div className="navbar-container">
				<div className="logo-container">
					<img
						src="http://res.cloudinary.com/duovuuybb/image/upload/v1484187228/logo_sfg8oq.png"
						onClick={this.post}
						className="img-logo-nav"
						/>
					<br/>
						<img
							src="http://res.cloudinary.com/duovuuybb/image/upload/v1484187232/insta_logo_re5hwe.png"
							onClick={this.post}
							className="img-login-nav"
							/>
				</div>
				<div className="search-container">
					search bar
				</div>
				<div className="icon-cont-wrapper">
					<div className="icon-container">
						<img
							src="http://res.cloudinary.com/duovuuybb/image/upload/v1484261923/update_b88nud.png"
							onClick={this.post}
							className="icons"
							/>
						<br/>
						<img
							src="http://res.cloudinary.com/duovuuybb/image/upload/v1484261919/profile_icon_vu3j9s.png"
							onClick={this.profile}
							className="icons"
							/>
						<br/>
						<img
							src="http://res.cloudinary.com/duovuuybb/image/upload/v1484261917/logout_icon_imvbmq.png"
							onClick={this.signout}
							className="icons"
							/>
					</div>
				</div>
      </div>
    );
  }
}

export default NavBarForm;
