const Pool = require("pg").Pool;

const pool = new Pool ( {
    user: "greem",
    password: "",
    host: "localhost",
    port: "5422",
    database: "pizzadatabase"
})

module.exports = pool;