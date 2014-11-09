express = require 'express'
app = express()

app.get "/", (req, res) ->
  res.send "Hello World"

server = app.listen 4000, () ->
  console.log 'Listening on port %d', server.address().port
