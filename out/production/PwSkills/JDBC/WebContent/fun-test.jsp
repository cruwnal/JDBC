<%@ page import="com.kunal.jsp.FunUtills,java.util.ArrayList" %>

<html>
<body>

let's have some fun :<%= com.kunal.jsp.FunUtills.makeItLower("HERE I AM TESTING AND IS IMPORTED FROM JAVA PAGE ") %>
2nd way to do same thing:<%= FunUtills.makeItLower("KUNAL NAGWANSHI") %>
<strong><%=request.getLocale() %></strong>
</body>
</html>