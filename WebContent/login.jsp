<!DOCTYPE html>  
<html lang="en">  
  <head>  
     <title>BabyCare - Admin</title>  
     <link rel="shortcut icon" href="images/favicon.png"/>
     <link rel="stylesheet" href="resources/bootstrap.min.css"/>  
  </head>  
<body>  
  
<div class="container-fluid">  
<nav class="navbar navbar-inverse">  
  <div class="container-fluid">  
    <div class="navbar-header">  
      <a class="navbar-brand" href="index.jsp">BabyCare</a>  
    </div>  
    <ul class="nav navbar-nav">  
      <li><a href="index.jsp">Home</a></li>  
	  <li><a href="baby list.jsp">Baby Names</a></li>  
	  <li><a href="food.jsp">Food</a></li>  
	  <li><a href="#">Fashion</a></li>
	  <li><a href="product.jsp">Products</a></li>
	  <li><a href="tips.jsp">Tips</a></li> 
	  <li><a href="login.jsp">Admin</a></li>   
    </ul>  
    <!-- 
    <ul class="nav navbar-nav navbar-right">  
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>  
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>  
    </ul>
    -->  
  </div>  
</nav>  
  
    <h1>Please Login!</h1>
  <form style="width:300px" action="adminlogin.jsp" method="post">  
  <div class="form-group">  
    <label for="exampleInputEmail1">Name</label>  
    <input type="text" name="name" class="form-control" id="exampleInputEmail1" placeholder="Name">  
  </div>  
  <div class="form-group">  
    <label for="exampleInputPassword1">Password</label>  
    <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">  
  </div>  
    
  <button type="submit" class="btn btn-default">Login</button>  
</form>  
  
</div>  
  <script src="resources/jquery.min.js"></script>  
  <script src="resources/bootstrap.min.js"></script>  
  </body>  
</html>  