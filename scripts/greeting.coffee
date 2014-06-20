greetings = [
  'けろーん',
  'かわずたんだよ☆',
  'けろけろ',
  'けろ〜ん'
]
module.exports = (robot) ->
  robot.respond /.+/i, (msg) ->
    msg.send msg.random greetings
