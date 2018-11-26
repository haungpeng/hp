#!/usr/bin/node

const http = require('http'),
      url  = require('url');

var addr = 'http://www.sian.com';

function getOption(addr){
  var option = url.parse(addr);
  option.headers = {'User-Agent':'curl/7.0'};
  return option;
}

var address = getOption(addr);
function getURL(address){
  http.get(address,(res)=>{ 
    var newAddr = res.headers['location'];
    console.log(`$HTTP/${res.httpVersion} ${res.statusCode} ${res.statusMessage}`);
    console.log(res.headers);
    console.log('');

    if(res.statusCode>300 && res.statusCode<400 ){
      getURL(getOption(newAddr));
    }
    else{
      res.pipe(process.stdout);
    }
  });
}
getURL(address);

