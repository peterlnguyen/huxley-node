port = 80
host = "127.0.0.1"

http = require "http"
http.createServer (req, res) ->
  res.writeHead 200, "Content-Type": "text/plain"
  res.end 'Hello World\n'
.listen port, host
console.log "Server running at http://#{host}:#{port}"
