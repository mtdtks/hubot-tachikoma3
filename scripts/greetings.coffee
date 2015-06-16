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
  robot.respond /(挨拶|あいさつ)/i, (msg) ->
    msg.send msg.random ["こんにちはータチコマです", "思考戦車のタチコマです!"]