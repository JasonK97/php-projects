'use strict'
const http = require('http');

function onRequest(req, res){
    switch(req.url) {
        case '/home':
            res.end('<h1>Welcome to the Homepage!</h1>');
            break;
        case '/getData':
            res.end('<h1>Get Data</h1>');
            break;
        default:
            res.end('<h1>Error 404: Page not found.</h1>');
            break;
    }
}

http.createServer(onRequest).listen(8888);