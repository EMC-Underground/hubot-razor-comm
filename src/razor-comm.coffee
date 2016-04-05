# Description
#   A hubot script that communicates with a razor server instance
#
# Configuration:
#   RAZOR_URL
#
# Commands:
#   hubot display razor nodes - Display a list of nodes in razor
#   hubot display razor brokers - Display a list of brokers in razor
#   hubot display razor events - Display a list of events in razor
#   hubot display razor hooks - Display a list of hooks in razor
#   hubot display razor policies - Display a list of policies in razor
#   hubot display razor repos - Display a list of repos in razor
#   hubot display razor tags - Display a list of tags in razor
#   hubot display razor tasks - Display a list of tasks in razor
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   JP Quicksall <john.paul.quicksall@gmail.com>

module.exports = (robot) ->
  robot.respond /display razor nodes/, (res) ->
    res.reply "hello!"

  robot.respond /display razor brokers/, (res) ->
    res.reply "hello!"

  robot.respond /display razor events/, (res) ->
    res.reply "hello!"

  robot.respond /display razor hooks/, (res) ->
    res.reply "hello!"

  robot.respond /display razor policies/, (res) ->
    res.reply "hello!"

  robot.respond /display razor repos/, (res) ->
    res.reply "hello!"

  robot.respond /display razor tags/, (res) ->
    res.reply "hello!"

  robot.respond /display razor tasks/, (res) ->
    res.reply "hello!"
