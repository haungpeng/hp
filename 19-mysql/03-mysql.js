#!usr/bin/node

const mysql = require('mysql');

const con = mysql.createConnection({
  host:'localhost',
      user:'root',
      password:'ddd',
      database:'test'
});
//打开数据库连接
con.connect();
//操作数据库代码


/*const sql='select * from books where book_id = ?';
查
con.query(sql,[1],function(err,result){
  if(err){
    console.error(err);
    process.exit(100);
  }
  console.log(result);
})
*/

/*
 增
const sql = 'insert into books(book_id,title,status) values(?,?,?)';

con.query(sql,[2,'Nodejs_2',90],function(err,result){
  if(err){
    console.error(err);
    process.exit(100);
  }
  console.log(result);
});
*/
/*
const sql = 'update books set title = ? where book_id = ?';

con.query(sql,['Nodejs',2],function(err,result){
  if(err){
    console.error(err);
    process.exit(10);
  }
  console.log(result);
})
*/
const sql = 'delete from books where book_id=?';
con.query(sql,[2],function(err,result){
  if(err){
    console.error(err);
    process.exit(10);
  }
  console.log(result);
})
//关闭数据库连接
con.end();
