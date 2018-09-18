#!/usr/bin/node

const msg=['name','email','qq','moble'];
var i=0,me={};
console.log(msg[i++]+':');

process.stdin.on('data',(data)=>{
  me.name=data.slice(0,data.length-1).toString('utf-8');
  var cmd="me."+msg[i-1]+ '= "'+data.slice(0,data.length-1).toString('utf-8')+'"';
  eval(cmd);
  //console.log(data.slice(0,data.length-1).toString('utf-8'));
  console.log(msg[i++]);
});

process.stdin.on('end',()=>{
  console.log(me);
});
