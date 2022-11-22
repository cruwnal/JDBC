<%@ page import="java.util.*" %>


<html>
<body>

<!-- step 1 :create HTML form -->

<form action="todo-demo.jsp">
<strong>Add new item: <input type="text" name="theItem"/>
<input type="submit"/>


</strong>

</form>

<br/>
<%-- item entered: <%=request.getParameter("theItem") %> --%>
<!-- step 2 : Add new item to "To do" list  -->
<%
//get the To DO items from the session 
List<String> items = (List<String>)session.getAttribute("myToDoList");
// if the To DO items doesn't exist, then create a new one 
if(items==null){
	items = new ArrayList<String>();
	session.setAttribute("myToDoList",items);	
}
// see if there is form data to add
String theItem = request.getParameter("theItem");

boolean isItemNotEmpty = theItem != null && theItem.trim().length()>0;

boolean isItemNotDuplicate = theItem != null && !items.contains(theItem.trim());

if ( isItemNotEmpty && isItemNotDuplicate ) {
    items.add(theItem);
 }

%>


<!-- step 3: display all "TO d DO" item from session -->

<hr size="3" noshade>
<b>TO LIst Items</b><br/>

<ol>
<%
for(String temp:items){
	out.println("<li>"+temp+"</li>");
	
}
%>
</ol>

</body>

</html>