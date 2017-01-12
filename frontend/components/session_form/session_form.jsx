import React from 'react';
import { Link, withRouter } from 'react-router';

class SessionForm extends React.Component {
	constructor(props) {
		super(props);
		this.state = { username: "", password: "" };
		this.handleSubmit = this.handleSubmit.bind(this);
	}

	// componentDidUpdate() {
	//
	// 	this.redirectIfLoggedIn();
	// }
	//
	// redirectIfLoggedIn() {
	// 	if (this.props.loggedIn) {
	// 		this.props.router.push("/");
	// 	}
	// }

	update(field) {
		return e => this.setState({
			[field]: e.currentTarget.value
		});
	}

	handleSubmit(e) {
		e.preventDefault();
		const user = this.state;
		this.props.processForm({user}).then(() => this.props.router.push("/"));
	}

	navLink() {
		if (this.props.formType === "login") {
			return (
				<div>
					Don't have an account <Link to="/signup">Sign up</Link>
				</div>
			);
		} else {
			return (
				<div>
					Have an account <Link to="/login">Log in</Link>
				</div>
			);
		}
	}

	loginButton() {
		if (this.props.formType === "login") {
			return ("Log in");
		} else {
			return ("Sign up");		}
	}

	renderErrors() {

		return(
			<ul>
				{this.props.errors.map((error, i) => (
					<li>
						{error}
					</li>
				))}
			</ul>
		);
	}

	render() {

		return (
			<div>
				<div>
					<img src="http://res.cloudinary.com/duovuuybb/image/upload/v1484187232/insta_logo_re5hwe.png" width="40"/>
					<form onSubmit={this.handleSubmit}>
						<img src="http://res.cloudinary.com/duovuuybb/image/upload/v1484187228/logo_sfg8oq.png" width="40"/>
						<br/>
						{this.renderErrors()}
						<div>
							<br/>

								<input type="text"
									placeholder="Username"
									value={this.state.username}
									onChange={this.update("username")}
									/>

							<br/>

								<input type="password"
									placeholder="Password"
									value={this.state.password}
									onChange={this.update("password")}
									/>

								<br/>

							<input type="submit" value={this.loginButton()} />

							<br/>
						</div>
					</form>
				</div>
					{this.navLink()}
			</div>
		);
	}
}

export default withRouter(SessionForm);
