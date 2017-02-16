import React from 'react';
import ReactCSSTransitionGroup from 'react-addons-css-transition-group';
import { Link, withRouter, hashHistory } from 'react-router';

class SearchBar extends React.Component {
	constructor(props) {
		super(props);
    this.state = {
      userSearch: "",
      users: this.props.users || []
    }
    this.handleInput = this.handleInput.bind(this);
    this.selectUser = this.selectUser.bind(this);
		this.routeProfile = this.routeProfile.bind(this);
    this.matches = this.matches.bind(this);
	}
	componentDidMount() {
		this.setState( { userSearch: "" } )
	}


  handleInput(event) {
    this.setState( { userSearch: event.currentTarget.value } )
  }

  matches() {
    // debugger;
    let caseMatches = [];
    if (this.state.userSearch.length === 0) {
      return this.state.users;
    }

    this.props.users.forEach( user => {

      let subName = user.username.slice(0, this.state.userSearch.length);
      if ( subName.toLowerCase() === this.state.userSearch.toLowerCase()) {
        caseMatches.push(user);
      }
    });

    if (caseMatches.length === 0) {
      return caseMatches.push("No matches found");
    }

    return caseMatches;
  }

  selectUser(event) {

    let userName = event.currentTarget.innerText;
    this.setState( { userSearch: userName } )
  }

	routeProfile(event) {

		let id = 0;
		let username = this.state.userSearch;
		if (event.key === 'Enter' && username != "") {
			this.props.users.forEach( user => {
				if (user.username === username) { id = user.id }
			});
			
			hashHistory.push(`/users/${id}`);
		}
	}



  render() {
		// console.log(this.matches);
    let results = this.matches().map( (match, i) => {
			if(match.username) {
				return (
					<li key={i}  onClick={this.selectUser}>{match.username}</li>
				);
			}
    });
		console.log(this.state.userSearch);

    return (
			<div className="search-bar-container">
				<div className="search-container">
					<i className="fa fa-search" aria-hidden="true"></i>
					<input
						onChange={this.handleInput}
						value={this.state.userSearch}
						placeholder="Search"
						className="p-nav"
						onKeyPress={this.routeProfile}
						/>

				</div>
				<div className="auto-fill">
					<ul>
						<ReactCSSTransitionGroup
							transitionName='auto'
							transitionEnterTimeout={500}
							transitionLeaveTimeout={500}>
							{results}
						</ReactCSSTransitionGroup>
					</ul>
				</div>
			</div>

    );
  }
}

export default SearchBar;

// <p className="p-nav">Search</p>
