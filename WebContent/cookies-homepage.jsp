<html>
<body>
<h3>Training portal</h3>

<!-- read the favorite programming language cookie -->

<%
// the default ... if there are no cookies 

String favLang = "java";

// get the cookies from the browser request 

Cookie[] theCookies = request.getCookies();

//find our favorite language cookie 

if(theCookies != null){
	for(Cookie tempCookie:theCookies){
		if("myApp.favoriteLanguage".equals(tempCookie.getName())){
			
			favLang = tempCookie.getValue();
			break;
			
		}
	}
	
}


%>

</body>

</html>