# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


# --------------------------------------------
# original javascript:
# message_appender = function(content) { 
#   $('#messages-table').append(content);
# }

# $(document).on('turbolinks:load', function() { 
#   message_appender('hello, world!');
# });




# --------------------------------------------
# coffee script:
# message_appender = (content) ->
#   $('#messages-table').append(content)

# $(document).on 'turbolinks:load', ->
#   message_appender('hello world!')


# --------------------------------------------
showDateCoffeeScript = -> new Date

console.log("showDateCoffeeScript:  ", showDateCoffeeScript())