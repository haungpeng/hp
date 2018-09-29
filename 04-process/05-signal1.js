#!/usr/bin/node

process.stdin.resume();

process.on('STDINT',()=>{
  console.log('you have press the CTRL+C');
  process.exit();
})

process.on('STDTSTP',()=>{
  console.log('you have press the CTRL+Z');
  process.exit();
})
