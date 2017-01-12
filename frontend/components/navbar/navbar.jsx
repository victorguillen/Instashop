import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

class NavBarForm extends React.Component {
	constructor(props) {
		super(props);
    this.signout = this.signout.bind(this);
	}

  signout() {
    this.props.logout().then( () => hashHistory.push('/login'));
  }

	post() {
		hashHistory.replace('/post');
	}

  render() {
    return (
      <div>
				<Link onClick={this.post}>add item</Link>
				<br/>
        <Link onClick={this.signout}>logout</Link>
      </div>
    );
  }
}

export default NavBarForm;
