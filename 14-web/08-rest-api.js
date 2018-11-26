#!/usr/bin/node

const http = require('http'),
      url = require('url'),
      qs   = require('querystring');

var items = ['吃饭','睡觉'];



http.createServer((req,res)=>{
  switch(req.method){
    case 'GET':
      select(req,res);
      break;
    case 'POST':
      add(req,res);
      break;
    case 'PUT':
      update(req,res);
      break;
    case 'DELETE':
      remove(req,res);
      break;

    default:
      res.end('error');
  }
}).listen(8080);

function select(req,res){
  var msg = JSON.stringify(items);
  res.statusCode = 200;
  res.setHeader('Content-Type','application/json');
  res.setHeader('Content-Length',Buffer.byteLength(msg));
  res.end(msg);
};

function update(req,res){

 res.end(req.method);
};

function add(req,res){
  var data = '';
  req.on('data',(chunk)=>{
    data += chunk;
  })
  req.on('end',()=>{
    var item = qs.parse(data).item;
    if(item !=='') items.push(item);
    console.log(items);
  })
  res.end('OK!');
};

function remove(req,res){
  if(req.url === '/'){
    items = [];
    res.end('OK!');
  }
  else{
    var id = qs.parse(url.parse(req.url).query).id;
    console.log('ID:',id);
    if(id>=0&&id<items.length){
      items.splice(id,1);
      res.end('OK!');
    }
    else{
      res.end('error');
    }
  }
};
