/**
 * Created by gan on 2018/1/15.
 */
var WebSocketServer = require('ws').Server,
    wss = new WebSocketServer({ port: 6677 });
wss.on('connection', function (ws) {
    console.log('client connected');
    ws.on('message', function (message) {
        console.log(message);
    });
});
