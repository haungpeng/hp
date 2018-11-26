#!/usr/bin/node

const http = require('http'),
      fs   = require('fs');

http.createServer((req,res)=>{
    console.log(`${req.method} ${req.url} HTTP/${req.httpVersion}`);
    console.log(req.headers);
    console.log('');
    
    if(req.url ==='/'&&req.method ==='GET'){
      show(req,res,uploadpage);
      return ;
    }

  if(req.url==='/'&&req.method ==='POST'){

    var data = '';
    req.setEncoding('binary');
    req.on('data',(chunk)=>{
      data += chunk;
    });
    req.on('end',()=>{
      console.log(data);
      var das = data.split('\r\n');

      var fileName = das[1].split(';')[2].split('=')[1];
      fileName = fileName.slice(1,fileName.length-1);
      console.log('file name:',fileName);

      var fileDate = das[4];
      console.log('file date:',fileDate);

      fs.writeFileSync(fileName,fileDate);
    });
    res.end('OK!');

const errorpage = '';
const uploadpage ='';
const backpage='';
    

    }else{
    res.statusCode = 404;
    res.end('ERROR!');
   }
}).listen(8000);

function show(req,res,page){
      res.statusNode = (page ==='errorpage' ? 404 :200);
      res.setHeader('Content-Type','text/html');
      res.setheader('Content-Length',page.length);
      res.end(page);
    }

