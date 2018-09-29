#!/usr/bin/node


function Dog(name,energy){
  var _name=name;
  var _energy=energy;
  var self=this;
  var _listeners={};

  var timer = global.setInterval(()=>{
    if(_energy>0){
      self.emit('bark');
      _energy--;
     }
    else{
      global.clearInterval(timer);
    }
  },500);

  function emit(e){
    _listeners[e].forEach((fn)=>{
      fn.call(this,arg);
    });
  }
  this.name=function (){return this._name;};
  this.energy=function (){return this._erengy;};
  this.on=(e,fn)=>{
    if(typeof(_listeners)==='undefined'){
      _listeners[e]=[];
      _listeners[e].push(fn);
    }
  }
}

module.exports=Dog;
//util.i
