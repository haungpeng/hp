#!/usr/bin/node

const http = require('http');
const cheerio = require('cheerio');

var addr = 'http://edu.51cto.com/courselist/index-zh5-p1.html';

http.get(addr,(res)=>{

  var html = '';
  res.on('data',(data)=>{
    html += data;
  });

  res.on('end',()=>{
    console.log(html);
    var $ = cheerio.load(html);
    $('body').find('div.main').each(function(){
      var cName = $(this).find('a').text();
      var cTime = $(this).find('p.fl').text();
      var cTarget = $(this).find('div.course_target').text();
      var cURL = $(this).find('a').attr('href');
      console.log('课程名称：',cName.trim());
      console.log('课时：',cTime.trim());
      console.log('课程目标：',cTarget.trim());
      console.log('课程地址：',cURL.trim());
      console.log('');
    })
  })
})
