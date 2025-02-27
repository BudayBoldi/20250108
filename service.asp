<!DOCTYPE html>
<html lang="hu">
<body>
<%
Sub Sum(szam1, szam2, szam3, szam4, szam5)
  Response.Write(szam1 + szam2 + szam3 + szam4 + szam5)
End Sub
%>

<b>Osszesen: <% Call Sum(CInt(request.querystring("item1")), CInt(request.querystring("item2")), CInt(request.querystring("item3")), CInt(request.querystring("item4")), CInt(request.querystring("item5")) * CInt(request.querystring("multi"))) %></b>
</body>
</html>