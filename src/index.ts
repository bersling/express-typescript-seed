import * as express from 'express';
import {spawn} from 'child_process';
const fs = require('fs-extra');
var app = express();

// respond with "hello world" when a GET request is made to the homepage
app.post('/compile', async function (req, res) {
  await fs.outputFile('./bla.js', 'hello!');
  res.send('hello world')
});
app.listen(6522);
console.log('listening for incoming traffic...')

