import mysql2 from "mysql2";

const connection = mysql2.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "db_aset_dlh",
});

export default connection.promise();
