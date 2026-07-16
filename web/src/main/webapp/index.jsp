<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Time Tracker - Uday Yadav</title>
    <style>
        body { font-family: Arial; background: #f4f4f4; text-align: center; padding-top: 50px; }
        .box { background: white; padding: 30px; border-radius: 10px; display: inline-block; box-shadow: 0 4px 10px rgba(0,0,0,0.2); }
        h1 { color: #2c3e50; }
        .highlight { color: #27ae60; font-weight: bold; font-size: 24px; }
        .time { background: #2c3e50; color: white; padding: 10px 20px; border-radius: 5px; margin-top: 20px; display: inline-block; }
    </style>
</head>
<body>
  <div class="box">
    <h1>Super Simple Example Web Page</h1>
    <p>This is a very simple example web page on a JSP.</p>
    <hr>
    <h1><b>Welcome Uday Yadav</b></h1>
    <p class="highlight"><b>Azure Devops Docker Lab - SUCCESS!</b></p>
    <p><b>Project:</b> 14timeapp | Time Tracker Clover</p>
    <div class="time">
        <b>Server Time: <%= new java.util.Date() %></b>
    </div>
    <br><br>
    <p><b>Status:</b> <span style="color:green; font-weight:bold;">RUNNING on Docker @ Port 85</span></p>
  </div>
</body>
</html>
