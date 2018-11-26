#!/usr/bin/node

const http = require('http');

var myURL = process.argv[2] ||'http://sample/wangding.in/web/one-div.html';
console.log('URL:',address);
address = global.encodeURI(address);
console.log('encode URL:',address);

http.get(myURL,(res)=>{
  console.log(`${res.httpVersion} ${res.statusCode} ${res.statusMessage}`);
  console.log(res.headers);
  console.log();
  res.pipe(process.stdout);
})
