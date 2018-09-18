#!/usr/bin/node

console.log('filename:', __filename);
console.log('dirname:', __dirname);

var filename= __filename+'view.html';
switch(process.platform){
  case 'linux':
    filename= __dirname+'/views/view.html';
    break;
  case 'window':
    filename= __dirname+'\\view\\view.html';
    break;
  default:
    filename='someting wrong';
}
console.log(filename);

const path=require('path');
var filedir='/home/wangding/nodejs-demo/01-file-dir-name.js/';
console.log(
    path.basename(filedir)
    )
console.log(path.extname(filedir));
console.log(path.dirname(filedir));
console.log(path.basename(filedir,'.js'));
//const path=require('path');
var filename=path.join( __dirname,'views','login.html' );
console.log('filename:',filename);
