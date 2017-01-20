# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $(".select-model").select2(
    theme: "bootstrap"
  )

  $('.check-all-button').click ->
    if $(this).hasClass('clicked')
      $('.checkbox').prop('checked', false)
      $(this).removeClass('clicked')
    else
      $('.checkbox').prop('checked', true)
      $(this).addClass('clicked')
