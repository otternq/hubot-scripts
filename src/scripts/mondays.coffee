# Description:
#   The monday feels, from http://mashable.com/2014/08/04/monday-sucks/
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot monday - Let everyone know how Mondays look
#   hubot i have the mondays - Let everyone know how Mondays look

module.exports = (robot) ->

  robot.respond /monday/i, (msg) ->
    msg.send "http://i.imgur.com/SJLoDKH.gif"

  robot.respond /i have the mondays/i, (msg) ->
    msg.send "http://i.imgur.com/SJLoDKH.gif"
