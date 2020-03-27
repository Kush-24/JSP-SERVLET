<html>
<title>Cookie Homepage</title>
<body>
<h3>Training Portal:</h3>

<!-- read the favorite Programming Language cookie -->
<%
	// set default favorite Language
	String favLang="Java";

	//get the cookie from the browser request
	Cookie theCookies[]=request.getCookies();
	
	//find our favorite Language cookie
	if(theCookies!=null){
		for(Cookie tempCookie:theCookies){
			if("myApp.favoriteLanguage".equals(tempCookie.getName())){
				favLang=tempCookie.getValue();
				break;
			}
		}
	}
%>
<!-- now show some personalized page ..use the "favLang" Lang -->
<!-- Show new books for this language -->
<h4>New Books for <%= favLang %></h4>
<ul>
	<li>Suppose data from db</li>
	<li>Suppose data from db</li>
</ul>

<!--Lates new report for this language  -->
<h4>Latest New Report for <%=favLang %> </h4>
<ul>
	<li>Suppose data from db</li>
	<li>Suppose data from db</li>
</ul>

<!--  Hot job for this lang-->
<h4>Hot Jobs for <%=favLang %></h4>
<ul>
	<li>Suppose data from db</li>
	<li>Suppose data from db</li>
</ul>
<!-- for line in page -->
<hr>
 
 <a href="cookies-personalize-form.html">Personalize this Page.</a>
</body>
</html>