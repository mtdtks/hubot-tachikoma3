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
  robot.respond /(い|生|活)きて(((い|ゐ|居)(て?))(?!り)|(お|を|居)|)?((る|ん(?=の))|((り?)ます)(?!ん))((の?ん?)(です)?|(んだ)(?!か))?(か(い?な?|よ|ね)?|(よ?)(ね|な))?/i, (msg) ->
    msg.send msg.random ["はい、電源は入ってまーす。", "生きてるってゴーストのことですかー？", "はいはーい!なんでしょう？", "はーい、回線生きてまーす"]

