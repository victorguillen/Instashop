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
			return <Link to="/signup">sign up instead</Link>;
		} else {
			return <Link to="/login">log in instead</Link>;
		}
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
				<form onSubmit={this.handleSubmit}>
					Signup
					<img src="http://res.cloudinary.com/duovuuybb/image/upload/v1484187228/logo_sfg8oq.png" width="40"/>
					<img src="http://res.cloudinary.com/duovuuybb/image/upload/v1484187232/insta_logo_re5hwe.png" width="40"/>

					<br/>
					{this.renderErrors()}
					<div>
						<br/>
						<label> Username:
							<input type="text"
								value={this.state.username}
								onChange={this.update("username")}
							/>
						</label>
						<br/>
						<label> Password:
							<input type="password"
								value={this.state.password}
								onChange={this.update("password")}
						  />
						</label>
						<input type="submit" value="Submit" />
						<br/>
						Please {this.props.formType} or {this.navLink()}
					</div>
				</form>
			</div>
		);
	}
}

export default withRouter(SessionForm);