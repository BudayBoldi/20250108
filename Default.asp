<!DOCTYPE html>
<html lang="hu">
<head>
<style type="text/css">
body {
    margin: 0;
    height: 100%;
    width: 100%;
    background: url(wp.png);
    background-size: cover;
}
form {
    width: max-content;
    background: #FF0000CC;
}
input[type="number"] {
    width: 5%;
}
</style>
</head>
<body>
<form method="get" action="service.asp">
  GigabitEthernet: <input type="radio" name="item1" value="21600"><br>
  Premium GigabitEthernet: <input type="radio" name="item2" value="24850"><br>
  Ultra GigabitEthernet: <input type="radio" name="item3" value="31999"><br>
  FastEthernet: <input type="radio" name="item4" value="799"><br>
  Premium FastEthernet: <input type="radio" name="item5" value="880"><input type="number" name="multi" min="1" value="1"><br><br>
  <input type="submit" value="Bekuldes">
</form>
</body>
</html>
