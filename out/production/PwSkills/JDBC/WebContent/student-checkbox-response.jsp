<html>

<head><title>Student Confirmation Title</title></head>

<body>
<Strong>The student is confirmed: ${param.firstName} ${param.lastName} </Strong>
<br/><br/>
<strong>The student's country is : ${param.country}   </strong>
<br/><br/>
<strong>The student's favorite programming language: ${param.favoriteLanguage}  </strong>
<br/><br/>
<ul>
<%
String[] langs = request.getParameterValues("favoriteLanguage");
if(langs!=null){
for(String tempLang:langs){
	out.println("<li>"+tempLang+"</li>");
}
}
else{out.println("<li>you have not selected any lanuage </li>");}
%>

</ul>

</body>
</html>