import React from 'react';
import Modal from 'react-modal';
import modal from '../../util/modal';

class PostIndexItem extends React.Component {
	constructor(props) {
		super(props);
    this.openLink = this.openLink.bind(this);
		this.state = { modalOpen: false };
    this.handleClick = this.handleClick.bind(this);
    this.modalClose = this.modalClose.bind(this);
		this.handleSubmit = this.handleSubmit.bind(this);
		this.belongsToUser = this.belongsToUser.bind(this);
  }


  handleClick() {
    this.setState({modalOpen: true});
  }

  onModalOpen() {
    modal.content.opacity = 100;
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
			this.modalClose();

		} else {
			let post = this.post;
			post.user_id = this.props.user.id;
			this.props.createPost({post: post});
			this.modalClose();
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

  comments(){
    return (
      <textarea className='modal-comments'>

      </textarea>
    );
  }
// refactor modal out of this render, move to own file
  render() {

		// if (this.props.user) {

			this.post = this.props.post;
			return(
				<div key={this.post.id} className={this.checkCSSDiv()} onClick={this.handleClick}>

					<img src={this.post.image_url} className={this.checkCSSImg()} />
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
								<div className='modal-comment-box'>
									{this.comments}
								</div>
								<input type="text" value="   Add a comment"  className="modal-comments" />
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
