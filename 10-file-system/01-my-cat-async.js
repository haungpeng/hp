#!/usr/bin/node

const fs = require('fs');

var file = process.argv[2] || __filename;

fs.readFile(file,(err,data)=>{
  if(err){
    console.log('Sorry,Somting woring');
    process.exit(100);
  }else{
    console.log(data.toString('utf-8'));
  }
});
