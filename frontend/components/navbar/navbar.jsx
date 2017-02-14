import React from 'react';
import SearchBar from './search_bar';
import ReactCSSTransitionGroup from 'react-addons-css-transition-group';
import { Link, withRouter, hashHistory } from 'react-router';

class NavBarForm extends React.Component {
	constructor(props) {
		super(props);
    this.signout = this.signout.bind(this);
		this.profile = this.profile.bind(this);
		this.feed = this.feed.bind(this);
		this.discover = this.discover.bind(this);
		this.userId = this.props.currentUser.id;
	}

	componentDidMount() {

		this.props.fetchCurrentUser(this.props.currentUser.id);
	}



  signout() {

    this.props.logout().then( () => hashHistory.push('/login'));
  }

	feed() {
		hashHistory.replace('/');
	}

	discover() {
		hashHistory.replace('/discover');
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
						onClick={this.feed}
						className="img-logo-nav"
						/>
					<br/>
						<img
							src="http://res.cloudinary.com/duovuuybb/image/upload/v1484187232/insta_logo_re5hwe.png"
							onClick={this.feed}
							className="img-login-nav"
							/>
				</div>
				<SearchBar users={this.props.users} />
				<div className="icon-cont-wrapper">
					<div className="icon-container">
						<img
							src="http://res.cloudinary.com/duovuuybb/image/upload/v1484947745/compass-icon-77519_fzeqe0.png"
							onClick={this.discover}
							className="icons"
							/>
						<img
							src="http://res.cloudinary.com/duovuuybb/image/upload/v1484261923/update_b88nud.png"
							onClick={this.post}
							className="icons"
							/>
						<br/>
						<div className="profile-div">
							<img
								src="http://res.cloudinary.com/duovuuybb/image/upload/v1484261919/profile_icon_vu3j9s.png"
								onClick={this.profile}
								className="icons"
								/>
							<p className="post-count-header">{this.props.newCurrentUser.post_count}</p>
						</div>
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
// <div className="search-container">
// 	<i className="fa fa-search" aria-hidden="true"></i>
// 	<p className="p-nav">Search</p>
// </div>
