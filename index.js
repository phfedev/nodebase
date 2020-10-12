const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send("HELLOOOO")
})



app.listen(3000);