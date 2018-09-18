#!/usr/bin/node

//console.log('first');
//setTimeout(function (p){
//  console.log('second');
//},1000);
//console.log('third');
//
function Bomb(){
  this.message='Bomb!';
}

Bomb.prototype.explode=function(){
  console.log(this.message);
};
var b=new Bomb();

var timerID=setTimeout(b.explode.bind(b),2000);

clearTimeout(timerID);
