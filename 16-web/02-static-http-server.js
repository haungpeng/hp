#!/usr/bin/node

const http = require('http'),
      path = require('path'),
      fs = require('fs');
var root = __dirname + '/' + (process.argv[2] || 'www');


http.createServer((req,res)=>{
  var url = 'http://' + req.headers.host + req.url;
  console.log('');
  console.log(req.headers);
  console.log('');
  var fileName = root + req.url;
  fs.createReadStream(fileName).pipe(res);
}).listen(8080);
