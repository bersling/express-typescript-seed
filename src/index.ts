import * as express from 'express';
var app = express();

app.get('/', function (req, res) {
  res.send({hello: 'world'})
});
app.listen(6522);
console.log('listening for incoming traffic...');
