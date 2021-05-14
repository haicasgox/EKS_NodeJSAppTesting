var http = require('http');
var server = http.createServer(function(req, res) {
	res.writeHead(200);
	res.write('This is a simple nodejs app from K8S slayer');
	res.end();
});
server.listen(8080)
