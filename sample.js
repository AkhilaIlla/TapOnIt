var oracledb = require('oracledb');
var http= require('http');


function onRequest(request,response){		
     response.writeHead(200,{'Content-Type':'text/plain'});
     console.write("Hello World!!");	 
     response.end();
}
http.createServer(onRequest).listen(9000);

oracledb.getConnection(
  {
    user          : "system",
    password      : "woRkhard@2596",
    connectString : "localhost/XE"
  },
  function(err, connection)
  {
    if (err) { 
		console.error(err); 
		return; }
    connection.execute(
      "SELECT * "
    + "FROM stock_details",
      function(err, result)
      {
        if (err) { 
			console.error(err); 
			return; 
			}
       response.render('index.html', {
                title: Welcome to Java Palace
                ,products: result
            });
      });
  });
  
  function increaseCount(src){
      
    oracledb.getConnection(
  {
    user          : "system",
    password      : "woRkhard@2596",
    connectString : "localhost/XE"
  },
  function(err, connection)
  {
    if (err) { 
		console.error(err); 
		return; }
    connection.execute(
      "update stock_details set "
    + "Like_count=(select Like_count from stock_details)+1",
      function(err, result)
      {
        if (err) { 
			console.error(err); 
			return; 
		 }
       response.render('index.html', {
                document.getElementById("Like")=result
            });
      });
  });
  
           
       }
