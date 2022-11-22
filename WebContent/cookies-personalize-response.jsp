<html>
<head><title>Confirmation</title></head>


<%
//read  from data

String favLang = request.getParameter("favoritrLanguage");


//create the cookies 

Cookie theCookie = new Cookie("myApp.favoritrLanguage",favLang);


//set the life span .... totapl number of second

theCookie.setMaxAge(60*60*24*365);


//send cokie to browser

response.addCookie(theCookie);

%>

<body>

Thanks! we set your favorite language to: ${param.favoritrLanguage}

 <br/><br/>
<a href="cookies-homepahe.jsp">return to home page</a>
</body>

</html>