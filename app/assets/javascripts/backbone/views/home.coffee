class window.HomeView extends Backbone.View

  tagName: "div"

  render: ->
    @$el.html JST['backbone/templates/home'] {
      name: 'world'
    }
    @