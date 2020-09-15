const express = require('express');
const path = require('path');

//const readline = require('readline');
//const fs = require('fs');

//Init app
const app = express();

//set public folder
app.use(express.static(path.join(__dirname, 'public')));

//Load View Engine
app.set('path', path.join(__dirname, 'views'));
app.set('view engine', 'pug');



//Home Routes

app.get('/', function(req, res){
    res.render('index');
  });


app.get('/shelter', function(req,res){
  res.render('shelter');
});



//Start Server

app.listen(3000, function(){

  console.log("server started on port 3000");

});
