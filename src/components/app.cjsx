# @cjsx React.DOM

React = require 'react'
{Link, RouteHandler} = require 'react-router'

App = React.createClass
  render: ->
    <div className='test-app'>
      <header>
        <span>dis b da heddr</span>
        <nav>
          <Link to="test1" >Test 1</Link>
          <Link to="test2" >Test 2</Link>
          <Link to="test3" >Test 3</Link>
        </nav>
      </header>
      <RouteHandler />
    </div>

module.exports = App
