var express = require('express'),
	http = require('http'),
	app = express();

app.use(express.static(__dirname));
app.set('port', process.env.PORT || 3000);

http.createServer(app).listen(app.get('port'), function(){
  console.log('Join us at port ' + app.get('port'));
});

