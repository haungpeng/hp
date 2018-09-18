#!/usr/bin/node

var code=process.argv[2];
if(process.argv.length<3){
  console.error('请给出命令行参数');
  process.exit(1);
}
//if(typeof(arg)==='undefied'||isNaN(Number(arg))){}
if(Boolean(code-1)==false){
  console.error('命令行参数类型应该是数值类型！');
  process.exit(1);
}
process.exit(code);










