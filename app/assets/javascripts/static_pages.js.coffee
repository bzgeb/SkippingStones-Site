# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(".stone").mouseenter((e)-> 
    audio_id = e.srcElement.getAttribute("data-sound")
    audio = $("#" + audio_id)[0]
    audio.play())
