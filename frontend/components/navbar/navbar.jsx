import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

class NavBarForm extends React.Component {
	constructor(props) {
		super(props);
    this.signout = this.signout.bind(this);
	}

  signout() {

    this.props.logout();
    hashHistory.push('/login');
  }

  render() {
    return (
      <div>
        <Link onClick={this.signout}>logout</Link>
      </div>
    );
  }
}

export default NavBarForm;