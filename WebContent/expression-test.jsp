<html>
<body>
<br>
<strong>Converting a string to upperCase: &nbsp;</strong><%= new String("First project").toUpperCase()%>

<br>
<hr size="3" noshade>
<br>
<strong>25 multiplied by 4 equals to &nbsp; </strong> <%=25*4 %>
<br> <hr size="3" noshade><br>
<strong>Is 75 is less than 69? &nbsp; </strong> <%= 75<67 %>
<hr>
<h3>example of scriptlet tag</h3>
<%
for(int i = 1;i<=5;i++){
	out.println("<br> I really love coding : "+i);
}
%>
</body>
</html>