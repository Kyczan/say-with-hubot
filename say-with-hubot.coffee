# Description:
#   Allows to you write anonymously via hubot.
#
# Commands:
#   hubot say in #channel <message> - Sends to specified channel your <message>.
#   hubot say to @person <message> - Sends to specified person your <message>.

module.exports = (robot) ->

  robot.respond /say in (\S*) ((\n|.)*)/i, (res) ->
    room = "#" + res.match[1]
    msg = res.match[2]
    robot.messageRoom room , msg
    res.send "Ok, I sent this message to #{room}"

  robot.respond /say to @(\S*) ((\n|.)*)/i, (res) ->
    person = res.match[1]
    msg = res.match[2]
    robot.messageRoom person , msg
    res.send "Ok, I sent this message to #{person}"
