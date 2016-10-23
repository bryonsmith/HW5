

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Junk Food Ranking</title>
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    
    <body>
        <h1>My Junk Food Ranking</h1>
        
        <%= table %>
        
        <br><br>
        
        <a href ="add"> Add a New Favorite Junk Food</a>
        
    </body>
</html>
