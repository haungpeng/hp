#!/usr/bin/node

console.log('start...');
var timeID=setInterval(loop,1000);
var count=0;
function loop(){
  count++;
  console.log('I will loop forever');
  if(count==20){
    global.clearInterval(timeID);
  }
}
/*
setTimeout(()=>{
  global.clearInterval(timeID);
  console.log('end');
},3000);
*/
