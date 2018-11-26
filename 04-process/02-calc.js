#!/usr/bin/node

const arg=process.argv[2];
const log=console.log;

if(typeof(arg)=='undefined'||arg=='--help'||arg=='-h'){
  help();
}
else{
  calc();
}

function help(){
  const msg='' 
        + 'usage: cmd-name [OPTION] [expression]\n'
            + 'evaluate the expression.\n'
                + '\n'
                    + 'Mandatory arguments to long options are mandatory for short options too.\n'
                        + '  -h, --help output help information and exit\n';
  log(msg);
}
function calc(){
  log(arg+"=%s",eval(arg));
}