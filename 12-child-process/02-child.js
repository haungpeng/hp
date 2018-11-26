#!/usr/bin/node

console.log('I am child process.PID:',process.pid);

var timer = global.setInterval(()=>{
  console.log('time:',Date.now());
},1500);

global.setTimeout(()=>{
  clearInterval(timer);
},15000);
