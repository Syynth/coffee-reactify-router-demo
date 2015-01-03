React = require 'react'
Router = require 'react-router'

routes = require './components/routes'

Router.run routes, (Handler) ->
  React.render <Handler />, document.getElementById 'react-test'
