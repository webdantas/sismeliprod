const express = require('express');
const mysql = require('mysql');

const app = express();

const connection = mysql.createConnection({
    host: 'mysql-container',
    user: 'root',
    password: 'senhadosistema',
    database: 'sismeliprod'
});

connection.connect();
/*
app.get('/products', function (req, res) {
    connection.query('SELECT * FROM products', function (error, results) {
        if (error) {
            throw error;
        };

        res.send(results.map(item => ({
            description: item.description,
            price: item.price,
            quantity: item.quantity,
            id: item.id
        })));
    });
});
*/
app.listen(9001, '0.0.0.0', function () {
    console.log('Server started on port 9001');
})