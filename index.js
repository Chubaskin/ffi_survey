const express = require('express');
const bodyParser = require('body-parser');

const MongoClient = require('mongodb').MongoClient;
const url = 'mongodb://localhost:27017/pruebaDB';

//const { MongoClient } = require('mongodb');   NO FUNCIONA, SOLO TRAE LOS TYPES

const app = express();
