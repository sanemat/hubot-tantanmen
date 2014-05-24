# Description
#   A hubot script that fixes missing spell '担々麺'(tan-tan-men)
#
# Commands:
#   坦々麺
#
# Notes:
#   Alice> 坦々麺食べたい
#   Hubot> 坦 -> 担 Alice: 坦々麺食べたい

# Author:
#   sanemat

module.exports = (robot) ->
  robot.hear /坦々麺/, (msg) ->
    msg.send '坦 -> 担' + ' ' + msg.message.user.name + ': ' + msg.message.text
  robot.hear /坦坦麺/, (msg) ->
    msg.send '坦坦 -> 担担' + ' ' + msg.message.user.name + ': ' + msg.message.text
