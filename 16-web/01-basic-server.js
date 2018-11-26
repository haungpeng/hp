#!/usr/bin/node

const http=require('http');

http.createServer((req,res)=>{
  var body = "hello world";

  res.statusCode = 404;
  res.setHeader('Content.length',Buffer.byteLength(body));
  res.setHeader('Content.type','text/plain');
  console.log(req.headers);
  req.pipe(process.stdout);
  console.log('');

  res.end(body);
}).listen(8000);
