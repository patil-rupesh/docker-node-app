const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('Docker application is running');
});

app.listen(3000, () => console.log('Docker application is running on 3000 port'));
