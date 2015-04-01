Spine = require 'spine'
JQuery = require 'jqueryify'
Underscore = require 'underscore/underscore'
MurraycTreeExporter = require 'controllers/murrayc_tree_exporter'


class Murrayctest extends Spine.Controller
  constructor: ->
    super

  active: ->
    super
    @render()
      
  render: ->
    exporter = new MurraycTreeExporter
    txt = exporter.getXmlForTree()
    @html(txt)

module.exports = Murrayctest
