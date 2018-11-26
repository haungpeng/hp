#!/usr/bin/node

const http = require('http'),
      path = require('path'),
      util = require('util'),
      log  = util.debuglog('app'),
      fs   = require('fs');
var file;
http.createServer((req,res)=>{
  log(req.headers);
  log();
  log(req.url);
  file = path.join(__dirname,req.url);
  log();
  log(file);
  var read = fs.createReadStream(file);

  read.on('error',(err)=>{
    res.end(err.message);
    return ;
  });
  read.pipe(res);
}).listen(8080);
