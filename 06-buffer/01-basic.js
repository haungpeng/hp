#!/usr/bin/node

var buf1=new Buffer(256);
buf1[0]=23;
const log=console.log;
log('\nbuf1[0]:',buf1[0]);
log('\nbuffer length',buf1.length);
log('\nbuffer content:',buf1);

for(var i=0;i<256;i++)
{
  buf1[i]=i;
}
log('\nbuffer content:',buf1);

var buf2=buf1.slice(250,256);
log('\nbuffer content:',buf2);

buf2.fill(0);
log('\nbuffer2:',buf2);

var arr=['a', 0xba, 0xdf, 0x00, 255, 10];
var buf3=new Buffer(arr);
log('\nbuf3:',buf3);

var buf4=new Buffer('hello world','utf-8');
log('\nbuf4:',buf4);

buf3.copy(buf4);
log('\nbuf4:',buf4);

