# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->

  $('a[href^="#"]').on 'click.smoothscroll', (e) ->
    e.preventDefault()

    target = @hash
    $target = $(target)

    $('html, body').stop().animate {
      'scrollTop': $target.offset().top
    }, 500, 'swing', ->
      window.location.hash = target


  setSticky = ->
    if window.pageYOffset >= sticky
      navbar.classList.add 'sticky'
    else
      navbar.classList.remove 'sticky'
    return

  window.onscroll = ->
    setSticky()
    return

  navbar = document.getElementById('navbar')
  sticky = navbar.offsetTop