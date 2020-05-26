//importing node framework
var express = require('express');

var app = express();
//Respond with "hello world" for requests that hit our root "/"
app.get('/', function (req, res) {
    res.send('Hello world!!!');
});
//listen to port 2001 by default
app.listen(process.env.PORT || 2001);

module.exports = app;