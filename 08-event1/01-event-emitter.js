#!/usr/bin/node

var EventEmitter=require('events').EventEmitter;

var emitter=new EventEmitter();
emitter.on('hello',()=>{
  console.log('hello event');
})
emitter.on('bye',()=>{
  console.log('bye event');
});

global.setInterval(()=>{
  emitter.emit('hello');
},1000);

global.setTimeout(()=>{
  emitter.emit('bye');
  process.exit();
},5000)
