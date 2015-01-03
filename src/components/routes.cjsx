# @cjsx React.DOM

React = require 'react'
{Route, RouteHandler} = require 'react-router'

App = require './app'

TestA = React.createClass
  render: ->
    <div>Test 1!</div>
TestB = React.createClass
  render: ->
    <div>Test 2!</div>
TestC = React.createClass
  render: ->
    <div>Test 3!</div>

module.exports =
  <Route handler={App}>
    <Route name="test1" handler={TestA} />
    <Route name="test2" handler={TestB} />
    <Route name="test3" handler={TestC} />
  </Route>
