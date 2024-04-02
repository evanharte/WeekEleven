const Pool = require("pg").Pool;
const pool = new Pool({
  user: "evanharte",
  host: "localhost",
  database: "dvdrental",
  password: "12345",
  port: 5432,
});
module.exports = pool;
