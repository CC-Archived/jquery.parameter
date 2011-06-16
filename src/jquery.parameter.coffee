# [jquery.parameter](http://github.com/CodeCatalyst/jquery.parameter) v0.5.0
# Copyright (c) 2011 [CodeCatalyst, LLC](http://www.codecatalyst.com/).  
# Open source under the [MIT License](http://en.wikipedia.org/wiki/MIT_License).

# A jQuery plugin to simplify parsing and interacting with query string parameters.

# Written in [CoffeeScript](http://coffeescript.com/)

# Based on a [JavaScript example](http://snipplr.com/view/11583/retrieve-url-params-with-jquery/) by [Eric Garside](https://github.com/garside).

# Retrieve a URL query string parameter value by name.
$.parameter = ( name ) ->
	# TODO: setter implementation
	matches = new RegExp( "[\\?&]#{ name }=([^&#]*)" ).exec( window.location.href )
	return matches?[ 1 ]

