<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form method="post" action="/convert">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="Rate" value="22000" /><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>

</form>
</body>
</html>