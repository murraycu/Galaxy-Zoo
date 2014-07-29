Spine = require 'spine'

class Murrayctest extends Spine.Controller
  constructor: ->
    super
  
  active: ->
    super
    @render()
  
  render: ->
    @html("murrayc test");

module.exports = Murrayctest
