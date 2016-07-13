/***********************************
 *
 ***********************************/
const express = require('express');
const bodyParser = require('body-parser'); 
const mysql = require('mysql');

const oApp = express(); 

const myPort = 3000;

//const MongoClient = require('mongodb').MongoClient;
//const url = 'mongodb://localhost:27017/pruebaDB';
//const { MongoClient } = require('mongodb');   NO FUNCIONA, SOLO TRAE LOS TYPES

// Setting variables
oApp.set('view engine', 'ejs');
oApp.use(bodyParser.urlencoded({extended: true}));



/***********************************
 * Iniciamos servidor
 ***********************************/
function showSetting(){
	console.log(oApp.get('env')); // development  
}

/***********************************
 * Iniciamos servidor
 ***********************************/
 oApp.listen(myPort, function(oReq, oRes) {
   console.log("Servicios web gestión activo, en puerto "+myPort);   
   showSetting();
 });

 


/***********************************
 * Conección MySQL
 ***********************************/
const oMyConnection = mysql.createConnection({
   host: '127.0.0.1',
   user: 'root',
   password: '123456',
     database: 'Freefi_Survey'   
});


/***********************************
 * test
 ***********************************/
oApp.get('/', function(oReq, oRes) {
  console.log("get raiz");
  var mensaje = "Todo funciona OK<br>";
  mensaje += "Pruebe http://localhost:" + myPort+"/survey";
  oRes.send(mensaje);
});

/***********************************
 * encuesta
 ***********************************/
oApp.get('/survey', function(oReq, oRes) {
  console.log("get survey");
  var mensaje = "";
  oRes.send(mensaje);
});

