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
  robot.hear /.*おやすみ.*|.*お休み.*/i, (res) ->
    msg.send msg.random ["おやすみなさーい！", "おやすみなさい!", "もう寝るんですかー？！", "…ぐぅぐぅ…"]

