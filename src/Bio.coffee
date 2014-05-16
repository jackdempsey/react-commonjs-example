`/** @jsx React.DOM */`

React = require('react')

module.exports = React.createClass(
  render: ->
    `<div className="Bio">
        <p className="Bio-text">{this.props.text}</p>
    </div>`
)
