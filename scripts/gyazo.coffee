module.exports = (robot) ->
  robot.hear /(http:\/\/gyazo\.com\/[0-9a-z]+)$/i, (msg) ->
    url = RegExp.$1
    msg.send "#{url}.png"
