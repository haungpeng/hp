#!/usr/bin/node

const sig=process.argv[2];
const pid=process.argv[3];

if(process.argv.length!==4||isNaN(Number(pid))){
  console.error('请输入正确的命令行参数');
  process.exit(1);
}
process.kill(pid,sig);
