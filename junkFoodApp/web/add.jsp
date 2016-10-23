

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Add a New Favorite Junk Food </title>
    </head>
    <body>
        <h1>Add a New Favorite Junk Food</h1>
        
        <form name="addForm" action="addJunkFood" method="get">
        
            <label> Junk Food Name: </label>
            <input type="text" name="name" value="" />
            <br>
            <label> Junk Food Type: </label>
            <input type="text" name="type" value="" />
            <br>
            <label> Junk Food Amount of Calories: </label>
            <input type="text" name="calories" value="" />
            <br>
            <label> Junk Food Ranking: </label>
            <input type="text" name="rank" value="" />
            <br>
            <input type="submit" name="submit" value="Submit" />
        </form>
        
    </body>
</html>
