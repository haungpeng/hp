#!/usr/bin/node

const arg=process.argv[2];
const err=console.error;
const log=console.log;

if(typeof(arg)=='undefined'||isNaN(Number(arg))){
  err('请输入正确的退出码');
  process.exit(1);
}
else{
  log('退出码:',arg);
  process.exit(arg);
}
