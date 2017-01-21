import React from 'react';
import Modal from 'react-modal';
import modal from '../../util/modal';

class PostIndexItem extends React.Component {
	constructor(props) {
		super(props);
		// this.state = { comment: "" }
		this.openLink = this.openLink.bind(this);
		this.state = { modalOpen: false, comment: "" };
    this.handleClick = this.handleClick.bind(this);
    this.modalClose = this.modalClose.bind(this);
		this.handleSubmit = this.handleSubmit.bind(this);
		this.belongsToUser = this.belongsToUser.bind(this);
		this.handleSubmitComment = this.handleSubmitComment.bind(this);
		this.update = this.update.bind(this);
		this.onModalOpen = this.onModalOpen.bind(this);
  }

// componentDidMount() {
// 	this.props.fetchComments(this.props.post.id);
// }

handleSubmitComment(e) {
	e.preventDefault();
	// debugger;
	this.props.createComment({ comments: {
		comment: this.state.comment,
		user_id: this.props.user.id,
		post_id: this.props.post.id,
		username: this.props.user.username
	}
	});
	document.getElementById("commentInput").value = "";
}

update() {
	return e => this.setState({
		comment: e.currentTarget.value
	});
}

  handleClick() {
    this.setState({modalOpen: true});
  }

  onModalOpen() {
    modal.content.opacity = 100;
		this.props.fetchComments(this.props.post.id);
  }

  modalClose() {

    this.setState({modalOpen: false});
    modal.content.opacity = 0;
  }

  openLink(url){
  	return (
			() => window.open(url, '_blank')
		);
	}

	handleSubmit(e) {
		
		e.preventDefault();
		if (this.belongsToUser()) {
			this.props.deletePost(this.post.id);
			// this.modalClose();

		} else {
			let post = this.post;
			post.user_id = this.props.user.id;
			this.props.createPost({post: post});
			// this.modalClose();
		}
	}

	belongsToUser() {

			if (this.post.user_id === this.props.user.id) {
				return true;
			} else {
				return false;
			}
	}


	checkCSSImg() {
		// debugger;
		if (this.props.followCSS) {
			return this.props.followCSS.img;
		}
		return "post-img";
	}

	checkCSSDiv() {
		if (this.props.followCSS) {
			return this.props.followCSS.div;
		}
		return "post-div";
	}


	// <p className="comment-title">{comment.username}</p>
  comments(){
		// debugger;

		if(this.props.comments && this.props.comments.length > 0) {
			return (
				<div className="modal-comment-box">
					{this.props.comments.map( comment =>
						<div key={comment.key} className="comment-container">
							<div className="comment-title-div">
								<div className="comment-title">{comment.username}</div>
							</div>
							<div className="comment-content-div">
								<div className="comment-content">{comment.comment}</div>
							</div>
						</div>
					)}
				</div>

			);
		} else {
			return (
				<div className="modal-comment-box"></div>
			);
		}
  }
// refactor modal out of this render, move to own file
  render() {
			// console.log(this.props);
		// if (this.props.user) {

			this.post = this.props.post;
			return(
				<div key={this.post.id} className={this.checkCSSDiv()} onClick={this.handleClick}>

					<img src={this.post.image_url} className={this.checkCSSImg()} />
					<div className="hov-but">
						<button
							className="modal-want2"

							onClick={ this.handleSubmit }>
							{this.belongsToUser() ? "Remove" : "Want"}
						</button>
					</div>
					<Modal
						isOpen={this.state.modalOpen}
						onAfterOpen={this.onModalOpen}
						onRequestClose={this.modalClose}
						closeTimeoutMS={200}
						contentLabel="Modal"
						style={modal}
						>
						<div className="modal-post">
							<div className="modal-img" onClick={this.openLink(this.post.item_url)}>
								<img src={this.post.image_url} className='modal-img'/>
							</div>
							<div className='modal-rightside'>
								<header className='modal-header'>
									<img src={this.post.user_image_url} className="modal-img-user" />
								</header>
								<div className='modal-body'>
									<div>
										<p className="modal-caption">{this.post.caption}</p>
										<br/>
										<p className="modal-price">${this.post.price}</p>
									</div>
								</div>
								<div className="modal-want-buy-container">
									<button
										className="modal-want"

										onClick={ this.handleSubmit }>
										{this.belongsToUser() ? "Remove" : "Want"}
									</button>

									<button className="modal-buy" onClick={ this.openLink(this.post.item_url) }>Buy</button>
								</div>

									{this.comments()}

								<form onSubmit={this.handleSubmitComment}>
									<input id="commentInput" type="text" placeholder={"   Add a comment"} onChange={this.update()}  className="modal-comments" />
								</form>
							</div>
						</div>
					</Modal>

				</div>
			);
		// } else {
		// 	return <div></div> ;
		// }
  }
}

export default PostIndexItem;
