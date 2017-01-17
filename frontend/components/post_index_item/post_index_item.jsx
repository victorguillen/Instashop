import React from 'react';
import Modal from 'react-modal';
import modal from '../../util/modal';

class PostIndexItem extends React.Component {
	constructor(props) {
		super(props);
    this.openLink = this.openLink.bind(this);
    // this.post = this.props.post;
		this.state = { modalOpen: false };
    this.handleClick = this.handleClick.bind(this);
    this.modalClose = this.modalClose.bind(this);
  }


  handleClick() {
    // debugger;
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

  profile(){
    // if () hashHistory === /users/1
    // <profile header>

  }

  comments(){
    return (
      <textarea className='modal-comments'>

      </textarea>
    );
  }

  render() {
		this.post = this.props.post;
    return(
      <div className="post-div" onClick={this.handleClick}>
        {this.profile}
        <img src={this.post.image_url} className='post-img'/>
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
							<button className="modal-want" onClick="">Want</button>
							<button className="modal-buy" onClick="">Buy</button>
						</div>
            <div className='modal-comment-box'>
              {this.comments}
            </div>
						<input type="text" value="   Add a comment" className="modal-comments" />
          </div>
        </div>
        </Modal>

      </div>
    );
  }
}

export default PostIndexItem;
