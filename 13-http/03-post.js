#!/usr/bin/node

const http = require('http'),
      url  = require('url');

var address = process.argv[2] || 'http://localhost:8080';

var options = {
  hostname:url.parse(address).hostname,
  port:url.parse(address).port,
  path:url.parse(address).pathname,
  headers:{
    'User-Agent':'03-post.js'
  }
};

http.request(options,(res)=>{
  console.log(`http/${res.httpversion} ${res.statuscode} ${res.statusmessage}`);
  console.log(res.headers);
  console.log();
  res.pipe(process.stdout);
});
