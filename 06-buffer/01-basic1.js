#!usr/bin/node

var buf1=new Buffer(256);
buf1[0]=0;
console.log('buf1 length:',buf1.length);
console.log('buf1',buf1);

for(var i=0;i<buf1.length;i++){
  buf1[i]=i;
}
console.log(buf1);

var buf2=buf1.slice(250,256);
console.log(buf2);

for(var i=0;i<buf2.length;i++){
  buf2[i]=0;
}
console.log(buf2);
