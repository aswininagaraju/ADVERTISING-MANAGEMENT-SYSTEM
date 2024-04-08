<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
  font-size: 28px;
}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  position: -webkit-sticky; /* Safari */
  position: sticky;
  top: 0;
}
li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none; 
}
li a:hover {
  background-color: #333;
}
.active {
  background-color: black;
}

.dropbtn {  
    background-color: none;  
    color: black;  
    padding: 14px 16px;  
    font-size: 17px;  
}  
.dropdown {  
    display: inline-block;  
    position: relative  
}  
.dropdown-content {  
    position: absolute;  
    background-color: lightgrey;  
    min-width: 200px;  
    display: none;  
    z-index: 1;  
}  
.dropdown-content a {  
    color: black;  
    padding: 14px 16px;  
    text-decoration: none;  
    display: block;  
}  
.dropdown-content a:hover {  
    background-color: orange;  
}  
.dropdown:hover .dropdown-content {  
    display: block;  
}  
.dropdown:hover .dropbtn {  
    background-color: grey;  
}  

</style>
</head>
<body>
<Body background=https://assets.skyfilabs.com/images/blog/smart-city-based-major-projects.webp>  
<div class="header">
</div>

<ul>
  <li><a class="active" href="#home">Home</a></li>
   <li><a href="#">Menu</a></li>
  <li><a href="#contact">Contact</a></li>  
</ul>

<div class="dropdown">  
  <button class="dropbtn"> Menu</button>  
  <div class="dropdown-content">  
  <a href="Tourism.jsp">Tourism</a>  
  <a href="Theater.jsp"> Theater</a>  
  <a href="https://www.javatpoint.com/javascript-tutorial">Shopping</a>  
  <a href="Hospitals.jsp">Hospitals</a>  
  <a href="https://www.javatpoint.com/javascript-tutorial">Events</a>  
</div>  
</div>

</body>
</html>
    