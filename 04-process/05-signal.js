#!/usr/bin/node

process.stdin.resume();
process.on('SIGINT',()=>{
  console.log('you have pressed ctrl+C');
  process.exit();
});

process.on('SIGTSTP',()=>{
  console.log('you have pressed ctrl+D');
});
