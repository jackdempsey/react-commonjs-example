/** @jsx React.DOM */;
var Profile, React;

React = require('react');

Profile = require('./Profile.jsx');

React.renderComponent(<Profile
      username="Jack"
      bio="My name is Jack.sdf I build stuff."
      avatar="http://www.gravatar.com/avatar/1ccb5123d1af92e24b32cec62abcf9a8.png"
  />, document.body);
