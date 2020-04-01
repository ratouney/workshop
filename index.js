var express = require('express')

var app = express();

const v = 5;

app.get("/", function(req, res) {
    res.send(`C'est la version ${v}`);
})

app.listen(4243);