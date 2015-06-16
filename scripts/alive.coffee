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
#
module.exports = (robot) ->
  robot.respond /(((い|ゐ|居)(て?))(?!り)|(お|を|居)|((い|居)(て?)は)(?!ま))((る|ん(?=の))|((り?)ます)(?!ん))((の?ん?)(です)?|(んだ)(?!か))?(か(い?な?|よ|ね)?|(よ?)(ね|な))?\s?(\?|？)/i, (msg) ->
　　	msg.send msg.random ["はーい!ここにいまーす!", "ハジメマシテ、タチコマデス", "はいはーい!なんでしょう？", "はーいこちらタチコマ一号機ー。"]