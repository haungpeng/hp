#!/usr/bin/node

const user={
  name:'hp',
  age:20,
  qq:'1337312919'
};

console.log('name:%s',user.name);
console.log('qq:',user.qq);
console.log(`qq: ${user.qq}`);
console.log('age:%d',user.age);
console.log('JSON:%j',user);
console.error('Error! someting wrong!');
