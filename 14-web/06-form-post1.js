#!/usr/bin/node

const http = require('http'),
      qs = require('querystring'),
      url = require('url'),
      fs  = require('fs');

var items=[];

http.createServer((req,res)=>{
  if(url.parse(req.url).pathname==='/'&&req.method==='GET'){
    console.log(`${req.method} ${req.url} HTTP/${req.httpVersion}`);
    console.log(req.headers);
    console.log('');

  }else if(req.url==='/'&&req.method==='POST'){
    var data = '';
    req.on('data',(chunk)=>{
      data += chunk;
    })
    req.on('end',()=>{
      var list = qs.parse(data);
      if(list.item!=='') items.push(list.item);
      showpage(req,res);
    })
  }else{
       res.statusCode = 404;
       res.end('Resource Not Found!');           
  }

}).listen(8080);

function showpage(req,res){
  var html = fs.readFileSync('todo-list-template.html').toString('utf-8');
  console.log(items);
  var content = items.map(function(item){return '<li>'+item+'</li>';}).join('\n');
  console.log(content);
  html = html.replace('%',content);

  res.end(html);
}

