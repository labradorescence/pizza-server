const { Sequelize } = require("sequelize");

// Option 1: Passing a connection URI
module.exports = new Sequelize('postgres://greem:@localhost:5422/pizzadatabase') //'postgres://username:pw@localhost:postgresPORT#/databasename'