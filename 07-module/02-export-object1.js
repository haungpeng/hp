#!/usr/bin/node

const PI = Math.PI;


circle = {
  diameter:function(r){return 2*r},
  circumference:function(r){return 2*Math.PI*r},
  area:function(r){return Math.PI*r*r},
}

module.export = circle;
console.dir(module);
