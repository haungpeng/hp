#!/usr/bin/node

const http = require('http');
const url = require('url');
const qs = require('querystring');

var addr = 'http://wangding:123@www.baidu.con:8080/a/b/c?name=wangding&gender=M#/d/e/f';
console.log(addr);
console.log(url.parse(addr).protocol);
console.log(url.parse(addr).auth);
console.log(qs.parse(url.parse).query);
http.createServer((req,res)=>{
  console.log('url:',req.url);
  console.log('pathname:',url.parse(req.url));
  console.log('querystring:',url.parse(req.url).query);

  res.end('ok');
}).listen(8080);
