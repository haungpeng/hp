#!/usr/bin/node

const fs=require('fs');
const log=console.log;
const filename=process.argv[2];



try{
  var buf=fs.readFileSync(filename);
  log('BMP file width:',buf.readUInt32LE(18));
  log('BMP file height:',buf.readUInt32LE(22));
  log('BMP file color deapth:',buf.readUInt16LE(28));

}catch(e){
  console.error(e.message);
}

  
