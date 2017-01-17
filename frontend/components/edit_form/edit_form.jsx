import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

class EditForm extends React.Component {
	constructor(props) {
		super(props);
    let full_name = this.props.currentUser.full_name || "Name";
    let image_url = this.props.currentUser.image_url || "Image Url";
    let bio = this.props.currentUser.bio || "Bio";
    let email = this.props.currentUser.email || "Email";
    let username = this.props.currentUser.username || "";
    this.state = {
      image_url: image_url,
      full_name: full_name,
      username: username,
      email: email,
      bio: bio
    };

    this.update = this.update.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  cloudUpload(e) {
   e.preventDefault();
   cloudinary.openUploadWidget(
     {
       cloud_name: 'duovuuybb',
       upload_preset: 'profile-picture',
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
				this.props.router.replace(`users/${this.props.currentUser.id}`)
			);
	}

	update(field) {
		return e => this.setState({
			[field]: e.currentTarget.value
		});
	}

  render() {

    return (
      <div>
        <form name="profile" onSubmit={this.handleSubmit}>
          <input type="text"
            placeholder={this.state.full_name}
            onChange={this.update("full_name")}
            className="input-post"
            />
          <br/>
          <textarea
            name="bio"
            form="profile"
            onChange={this.update("bio")}
          >{this.state.bio}</textarea>
					<br/>
					<input type="text"
						placeholder={this.state.email}
						onChange={this.update("email")}
						className="input-post"
						/>
          <button onClick={this.cloudUpload} className="" >upload</button>
          <br/>
          <input type="submit" value="Update Profile" className="button-session" />
				</form>
      </div>
    );
  }
}

export default EditForm;
