'use strict'
const http = require('http');

function onRequest(req, res){
    switch(req.url) {
        case '/home':
            res.writeHead(404, {"Content-Type": "text/html"});
            res.end('<h1>Welcome to the Homepage!</h1>');
            break;
        case '/getData':
            res.writeHead(200, {"Content-Type": "application/json"});
            var info = {
                name: 'Jason Kent',
                class: 'CS313'
            }
            res.end(JSON.stringify(info));
            break;
        default:
            res.writeHead(404, {"Content-Type": "text/html"});
            res.end('<h1>Error 404: Page not found.</h1>');
            break;
    }
}

http.createServer(onRequest).listen(8888);