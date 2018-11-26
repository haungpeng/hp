#!/usr/bin/node

const http = require('http'),
      path = require('path'),
      fs = require('fs');

var file;

http.createServer((req,res)=>{
  console.log(req.url);
  file = path.join(__dirname,req.url);

//  try{
//    res.end(fs.readFileSync(file).toString('utf-8'));
//  }catch(err){
//    res.end(err.message);
//  }

  fs.createReadStream(file).pipe(res);
  res.end('hello world');
}).listen(8099);
