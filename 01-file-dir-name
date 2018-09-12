console.log('file name:', __filename);
console.log('dir name:', __dirname);
var filename= __dirname + '/view/date.html';
var file;
switch(process.platform){
  case 'linux':
    filename= __dirname+'/view/data.html';
      break;
  case 'win32':
    filename= __dirname+'\\view\\data.html';
      break;
  default:
      filename='error';
}
console.log('data file:',file);
const path=require('path');
filename=path.join(__dirname,'view','data.html');
console.log('data file:',filename);
