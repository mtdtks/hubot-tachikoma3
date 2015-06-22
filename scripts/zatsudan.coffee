# Description
#   A Hubot script that responds 'World!'
#
# Configuration:
#   None
#
# Commands:
#   hubot zatsudan
#
# Author:
#   lobotomyplease@gmail.com
#
#module.exports = (robot) ->
#  robot.respond /hello/i, (msg) ->
#    msg.send 'World!'
#
module.exports = (robot) ->
  robot.respond /おい.*|こら.*|ね(え|ぇ).*|(雑談|ざつだん).*/i, (msg) ->
    msg.send msg.random ["必ず、あいつをやっつけて戻ってくるから。ここで待っててね。", "おお、メメントモリ…!", "まだまだささやきが足りないなあ、トグサくんは。", "おおーっ！？", "僕たち、ラボ送りってことみたいです。では！"]

