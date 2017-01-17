import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

class EditForm extends React.Component {
	constructor(props) {
		super(props);

		this.state = this.props.user.targetUser;
    this.cloudUpload = this.cloudUpload.bind(this);
    this.update = this.update.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  cloudUpload(e) {
   e.preventDefault();
   cloudinary.openUploadWidget(
     {
       cloud_name: 'duovuuybb',
       upload_preset: 'profile_picture',
       theme: 'minimal',
     },
     (errors, url) => {

       if (errors === null) {
         let new_url = url[0].url;
         this.setState({image_url: new_url});
       }
     }
   );
 }

  handleSubmit(e) {

		e.preventDefault();
		this.props.updateUser({user: this.state})
			.then(() =>
				this.props.router.replace(`users/${this.props.user.targetUser.id}`)
			);
			this.setState({user: this.state});
	}

	update(field) {
		return e => this.setState({
			[field]: e.currentTarget.value
		});
	}

  render() {
    return (
      <div className="form-div">
				<div className="left-edit-div">
					<p className="edit-p">Edit Profile</p>
				</div>
				<div className="edit-div">
					<form name="profile" onSubmit={this.handleSubmit}>
						<img src={this.state.image_url} onClick={this.cloudUpload} className="edit-img" />
						<input type="text"
							placeholder={this.state.full_name}
							onChange={this.update("full_name")}
							className="edit-input"
							/>

						<textarea
							name="bio"
							form="profile"
							onChange={this.update("bio")}
							value={this.state.bio}
							className="profile-bio"
							/>

						<input type="text"
							placeholder={this.state.email}
							onChange={this.update("email")}
							className="edit-input"
							/>
						<br/>
						<br/>
						<input
							type="submit"
							value="Update Profile"
							className="button-session"
						/>
					</form>
				</div>
      </div>
    );
  }
}

export default EditForm;
