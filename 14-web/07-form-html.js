#!/usr/bin/node

const http = require('http'),
      qs = require('querystring'),
      url = require('url');

var items=[];

http.createServer((req,res)=>{
  if(url.parse(req.url).pathname==='/'&&req.method==='GET'){
    console.log(`${req.method} ${req.url} HTTP/${req.httpVersion}`);
    console.log(req.headers);
    console.log('');

    var data = url.parse(req.url).query;
    if(data !==null){
      items.push(data.item);
    }

        var html = ''
      +'<!DOCTYPE html>'
      +'<html lang="en">'
      +'<head>'
      +'<meta charset="utf-8">'
      +'<title>ToDo List</title>'
      +'</head>'
      +'<body>'
      +'<h1>ToDo List</h1>'
      +'<ul>'
      +items.map(function(item){return '<li>'+item+'</li>';}).join('\n')
      +'</ul>'
      +'<form method="GET" action="/">'
      +'<input type="text" name="item">'
      +'<input type="submit" value="ADD Item">'
      +'</form>'
      +'</body>'
      +'</html>';


    res.end(html); 
  }else{
       res.statusCode = 404;
       res.end('Resource Not Found!');           
  }

}).listen(8080);

