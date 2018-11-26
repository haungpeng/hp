#!/usr/bin/node

const http = require('http');

http.createServer((req,res)=>{
  console.log(req.headers);
  console.log('host:',req.header.host);
  console.log('user-agnet:',req.header['user-agent']);
}).listen(8000);
