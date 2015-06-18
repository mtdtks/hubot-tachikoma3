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
  robot.hear /.*おはよ(う|ー).*|.*お早(う|ー).*/i, (msg) ->
    msg.send msg.random ["おはようございまーす！", "おはようございます!", "こんば…はっ!おはようございまーす！"]

