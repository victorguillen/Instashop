import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

class PostForm extends React.Component {
	constructor(props) {
		super(props);

		const userId = this.props.currentUser.id;
		this.state = {
			image_url: "", item_url: "", caption: "",
			price: null, user_id: userId
		};

		this.update = this.update.bind(this);
		this.handleSubmit = this.handleSubmit.bind(this);
  }

	handleSubmit(e) {
		e.preventDefault();
		this.props.createPost({post: this.state})
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
			<h1>Add an item</h1>
			<form onSubmit={this.handleSubmit}>
				<input type="text"
					placeholder="Image Url"
					onChange={this.update("image_url")}
					className="input-post"
					/>
				<br/>
				<input type="text"
					placeholder="Item Url"
					onChange={this.update("item_url")}
					className="input-post"
					/>
				<br/>
				<input type="text"
					placeholder="Gender"
					onChange={this.update("password")}
					className="input-post"
					/>
				<br/>
				<input type="text"
					placeholder="Price"
					onChange={this.update("price")}
					className="input-post"
					/>
				<br/>
				<input type="text"
					placeholder="Caption"
					onChange={this.update("caption")}
					className="input-post"
					/>
				<input type="submit" value="Add Item" className="button-session" />
			</form>
      </div>
    );
  }
}

export default PostForm;
