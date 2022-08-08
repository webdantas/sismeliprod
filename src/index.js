const express = require('express');
const mysql

const app = express();

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'test'
});

app.listen(9001, '0.0.0.0', function () {
    console.log('Server started on port 9001');
})