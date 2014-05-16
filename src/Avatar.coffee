`/** @jsx React.DOM */`

React = require('react')

module.exports = React.createClass
  render: ->
    `<div className="Avatar">
        <img className="Avatar-img" src={this.props.imgSrc} alt="" />
    </div>`
