# Description
#   A Hubot script that responds 'World!'
#
# Configuration:
#   None
#
# Commands:
#   hubot greetings
#
# Author:
#   lobotomyplease@gmail.com
#
#module.exports = (robot) ->
#  robot.respond /hello/i, (msg) ->
#    msg.send 'World!'
#
module.exports = (robot) ->
  robot.respond /(調子どう|元気)/i, (msg) ->
    msg.send msg.random ["はーい、元気ですよー!", "天然オイルがほしーです!"]