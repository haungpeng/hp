#!/usr/bin/node

const msg=['name','email','QQ','mobile'];
var i=1;
console.log(msg[i-1]+':');
var me={};

process.stdin.on('data',function(data){
  eval('me.'+msg[i-1]+'="'+data.slice(0,data.length-1).toString('utf-8')+'"');
//  eval(cmd);
  console.log(msg[i++]+':');
  if(i>4){
    console.log(me);
    process.exit();
  }  
});

process.stdin.on('end',function(){
  console.log(me);
});
