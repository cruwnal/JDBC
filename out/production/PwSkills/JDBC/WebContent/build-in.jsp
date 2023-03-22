<html>
<body>
<h1><strong>JSP BUILT-IN OBJeCTS  </strong></h1>

<strong>Request user agent: <%= request.getHeader("User-Agent") %></strong>
<br><br>
<hr size="3" noshade>
<br><br>
<strong>Request language: </strong><%= request.getLocale() %>
</body>
</html>