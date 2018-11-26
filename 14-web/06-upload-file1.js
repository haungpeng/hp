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

  if(req.url==='/upload'&&req.method ==='POST'){

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

    }else{
    res.statusCode = 404;
    res.end('ERROR!');
   }
}).listen(8000);

const errorpage = ''+'<!DOCTYPE html>'
    + '<html>'
    + '<head>'
      + '<meta charset="utf-8">'
        + '<title>Error File</title>'
        + '</head>'
        + '<body>'
          + '<h1>Someting Wrong！</h1>'
            + '<a href="/">Back to Upload File</a>'
            + '</body>'
            + '</html>';


const uploadpage = ''
    + '<!DOCTYPE html>'
    + '<html>'
    + '<head>'
      + '<meta charset="utf-8">'
        + '<title>Upload File</title>'
        + '</head>'
        + '<body>'
          + '<h1>Upload File</h1>'
            + '<form action="/upload" method="POST"  enctype="multipart/from-data">'
                + '<input type="file" name="filename">'
                    + '<input type="submit" value="Upload">'
                      + '</form>'
                      + '</body>'
                      + '</html>';



const backpage=''+
    + '<!DOCTYPE html>'
    + '<html>'
    + '<head>'
      + '<meta charset="utf-8">'
        + '<title>Back</title>'
        + '</head>'
        + '<body>'
          + '<h1>OK! Upload Success</h1>'
            + '<a href="/">Continue to Upload File</a>'
            + '</body>'
            + '</html>';

function show(req,res,page){
      res.statusNode = (page ==='errorpage' ? 404 :200);
      res.setHeader('Content-Type','text/html');
      res.setheader('Content-Length',page.length);
      res.end(page);
    }

