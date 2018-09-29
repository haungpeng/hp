#!/usr/bin/node

const fs=require('fs');
const http=require('http');

var mime=process.argv[2];
var data=fs.readFileSync(mime).toString('base64');
var uri='data:' + mime + ';base64,' + data;
//console.log('data uri:\n%s',uri);
//console.log(data);

var html='<!DOCTYPE html>\n<html>\n<body>\n<img alt="nodejs-logo" src="' + uri + '"\>\n</body>\n</html>';

http.createServer((req,res)=>{
  console.log(req.headers);
  res.end(html);
}).listen(8080);
