# Description
#   good evening
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
#
module.exports = (robot) ->
  robot.respond /.*おやすみ.*|.*お休み.*/i, (msg) ->
    msg.send msg.random ["おやすみなさーい！", "おやすみなさい!", "もう寝るんですかー？！", "…ぐぅぐぅ…"]

