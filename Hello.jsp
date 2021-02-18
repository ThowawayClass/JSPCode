
 <!DOCTYPE html>
<html lang="en">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="dcterms.rightsHolder" content="Group 7" />
<meta name="dcterms.dateCopyrighted" content="2021" />
<meta name="description" content="Page for Group Seven's first Java 2 assignment" />
<meta name="keywords" content="keywords describing this page, most search engines 
ignore this now due to abuse"/>

<head>
  <!-- Stylesheet -->
  <link rel="stylesheet" type="text/css" href="styles.css" />
  <script src="snowflakes.js" /></script>
</head>
<div id="snowflakeContainer">
  <span class="snowflake"></span>
</div>


<body>
  <!-- This is the code making the main body white -->
  <div id="whiteBody">
    <!-- This is the code for the header -->
    <div class="topnav">
      <a href="index.jsp">Home</a>
      <a href="about.jsp">About</a>
      <a href="contact.jsp">Contact</a>
      <a href="loginPage.jsp">Login</a>
    </div>

    <!-- This is the header with an image -->
    <div id="header">
      <div id="titleImage">
          <p style="float:left;">
            <img src="santareindeer.png" alt="Santa with Reindeer" 
            style="width:75%;height:75%;"><h1 class="headerText">Group Seven</h1><p class="paraOne">
            Merry Christmas from Group Seven! 

              <%
              
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
            <br>
          </p>
        </p>
      </div>
    </div>

</body>

<!-- This is code for the floating and stationary footer -->
  <div class=divFooterOne>
    <footer class="footerOne">
      <p> &nbsp&nbsp&nbsp&nbsp<a href="mailto:commando.eight@gmail.com">Contact Us Via Email</a> 
      Copyright © 2021 Group Seven All Rights Reserved.&nbsp&nbsp&nbsp&nbsp</p>
    </footer>
  </div>
</div>

</html> 
