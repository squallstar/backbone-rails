$(document).ready () ->
  window.router = new AppRouter
  
  do Backbone.history.start