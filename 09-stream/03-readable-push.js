#!/usr/bin/node

const Read = require('stream').Readable;

var src = new Read;
//可读流
src.push('hello world');
src.push(null);

src.pipe(process.stdout);
