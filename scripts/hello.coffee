# Description
#   good moning
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
  robot.hear /.*おはよう.*|.*お早う.*/i, (res) ->
    msg.send msg.random ["おはようございまーす！", "おはようございます!", "こんば…はっ!おはようございまーす！"]

