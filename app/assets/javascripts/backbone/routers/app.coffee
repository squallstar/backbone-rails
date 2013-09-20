window.AppRouter = Backbone.Router.extend(
  
  routes:
    '': 'home'

  home: ->
    $('body').html new HomeView().render().el
)