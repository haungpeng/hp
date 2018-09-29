#!/usr/bin/node

const str=process.argv[2];

var buf=new Buffer(str,'base64');

var namePwd=buf.toString('utf-8');
var data=namePwd.split(':');
console.log('user name:%s\nuser pwd:%s',data[0],data[1]);
