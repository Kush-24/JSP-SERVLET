<html>
<title>Confirmation</title>
<!-- This page is for read the form data and set cookies -->
<%
	//read data from html form
	String favLang=request.getParameter("favoriteLanguage");
		
	//create the cookie
	Cookie theCookie=new Cookie("myApp.favoriteLanguage",favLang);
	
	//set time span of cookie in seconds
	theCookie.setMaxAge(60*60*24*365);
	
	//send cookie to browser
	response.addCookie(theCookie);

%>
<body>
  Thanks! We set your favorite Language : ${param.favoriteLanguage}
<br><br>

<a href="cookies-homepage.jsp"> Return to the Homepage. </a>

</body>


</html>