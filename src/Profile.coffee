`/** @jsx React.DOM */`

React  = require('react')
Avatar = require('./Avatar.jsx')
Bio    = require('./Bio.jsx')

module.exports = React.createClass(
  render: ->
    `<div className="Profile">
        <h2 className="Profile-title">{this.props.username}</h2>
        <div className="Profile-body">
            <Avatar imgSrc={this.props.avatar} />
            <Bio text={this.props.bio} />
        </div>
    </div>`
)
