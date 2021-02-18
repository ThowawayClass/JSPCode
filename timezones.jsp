
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
  <!--  <link rel="stylesheet" type="text/css" href="styles.css" /> -->
  <link href="<%=request.getContextPath()%>/styles.css" rel="stylesheet" type="text/css"/>
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
      <a href="timezones.jsp">Timezones</a>
    </div>

    <!-- This is the header with an image -->
    <div id="header">
      <div id="titleImage">
          <p style="float:left;">
            <h1 class="headerText">Group Seven</h1><br><br><p class="paraOne">
            
            <%@ page import="java.text.DateFormat, java.text.SimpleDateFormat, java.util.Date, java.util.TimeZone" %>
            
        <% 
		Date today = new Date();
        DateFormat df = new SimpleDateFormat("dd-MM-yy HH:mm:SS z");
        df.setTimeZone(TimeZone.getTimeZone("Asia/Kolkata"));
        String IST = df.format(today);
         %>
        
         <br><h3>Date in Indian Standard Time:</h2><p>(<%= IST %>)</p>
        
         <% 
          df.setTimeZone(TimeZone.getTimeZone("America/Los_Angeles"));
	      String PST = df.format(today);
         %>
        
        <br><h3>Date in Pacific Standard Time:</h2><p>(<%= PST %>)</p>
        
        
		        
		 <% 
		        df.setTimeZone(TimeZone.getTimeZone("Asia/Tokyo"));
		        String JST = df.format(today);
         %>
        
        <br><h3>Date in Japan Standard Time:</h2><p>(<%= JST %>)</p>
		        		        
		 <% 
		        df.setTimeZone(TimeZone.getTimeZone("Europe/London"));
		        String GMT = df.format(today);
         %>
        
        <br><h3>Date in Greenwich Mean Time:</h2><p>(<%= GMT %>)</p>
        
       

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
