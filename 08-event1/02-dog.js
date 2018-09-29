#!/usr/bin/node

const EventEmitter=require('events').EventEmitter;

function Dog(name,energy){
  this.name=name;
  this.energy=energy;

  EventEmitter.call(this);
  var self=this;

  var timer=global.setInterval(()=>{
    self.emit('bark');
  },1000);
  this.stop=function (){
    global.clearInterval(timer);
  }
}
Dog.prototype=EventEmitter.prototype;
module.exports=Dog;
