<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <style>
.header {
  padding-top: 20px;
  padding-bottom: 20px;
  background:#70BAE7;
  color:white;
}

.footer {
  /*border-top: 1px solid #444;*/
  padding-top: 20px;
  padding-bottom: 20px;
  margin-top: 20px;
  background:#70BAE7;
  color:white;
}

.p {
  text-align: center;
  padding-top: 120px;
}

.p a {
  text-decoration: underline;
  color: blue;
}
</style>
<head runat="server">
    <title></title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>	
</head>

<body>
    <form id="form1" runat="server">
        

        <div class="container">
  
  <!--  Header Section-->
  <div class="row header">
    <div class="col-xs-12 text-center">
      <h1>Header</h1>
    </div>
  </div>
  <hr>
  
  <div class="row content">
    <div class="col-md-4 col-sm-6" style="background:#F7F7F7; height: 400px; padding-top:20px; border-style: ridge; margin-top:10px">
		<center><img src="pic.jpg" class="img-thumbnail" alt="Cinque Terre" width="250" height="170"></center>
    </div>
    <div class="col-md-4 col-sm-6" style="height: 400px; border-top: 1px solid #B0B0B0; border-bottom: 1px solid #B0B0B0">
		<br><br>
		<div class="form-group">
			<input type="text" class="form-control" id="textValue" placeholder="Enter some text">
		</div>
		<br>
		<div class="radio">
		    <label><input type="radio" id="optradio" value="Option 1">Option 1</label>
		</div>
		<br><br>
		<div class="form-group">
			<input type="date" class="form-control" id="dateValue">
		</div>
		<br><br><br>
		<div class="form-group">
			<center><button class="btn btn-primary" onclick="show()">Show Values</button></center>
		</div>
	</div>
    <div class="col-md-4 col-sm-6" style="background:#F7F7F7; height: 400px; padding-top:20px; border-style: ridge; margin-top:10px">
        <p>My name is Atanas is this is my first web page using html and css. I am so excited to have made my first page. I am majoring in Cybersecurity and will be graduating this Fall. In the next 5 years i would like to see myself advance in the Industry and secure my future.</p>
	  </div>
  </div>
  <br>
  <!--  Footer Area-->
  <hr>
  <div class="row footer">
    <div class="col-xs-12 text-center">
      <h4>Footer</h4>
    </div>
  </div>
  <br>
  
</div>
<script src="script.js"></script>
    </form>
</body>
</html>
