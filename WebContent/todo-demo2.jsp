<%@ page import="java.util.*" %>
<html>
<body>
<form action="todo-demo2.jsp">
ADD NEW ITEMS :<input type="text" name="theItem"/>
<br><br>
<input type = "submit"/>
<hr size="3" noshade/>

<% 

List<String> item = (List<String>)session.getAttribute("myToDoList");
if(item==null){
	item = new ArrayList<String>();
	session.setAttribute("myToDoList", item);
	
	String TheItem = request.getParameter("theItem");
}

%>

</form>

</body>
</html>