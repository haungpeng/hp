#!/usr/bin/node

const Dog=require('./02-dog.js');

var taidi=new Dog('taidi',5);
var zangao=new Dog('zangao',10);

taidi.on('bark',onbark);
zangao.on('bark',onbark);

function onbark(){
  if(this.energy>0){
    console.log('%s is barked energy %d:',this.name,this.energy);
    this.energy--;
  }
  if(this.energy<=0){
    this.stop();
  }
}
