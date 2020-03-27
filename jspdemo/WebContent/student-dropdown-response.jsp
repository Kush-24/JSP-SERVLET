<html>
<title>Student drop-down form Confirmation:</title>
<body>
Student Name is Confimed : ${param.firstName} ${param.lastName}
<br><br>
Student Country name is : ${param.Country } 
<br><br>
Student Gender is : ${param.gender} 
<br><br>

<!-- we can't use param to fatch checkbox data because param store only one value
and we have more data so we use request object to fatch value -->
Student Favorite Languages :
<ul>
<%
String lang[]=request.getParameterValues("favLang");
for(String a:lang){
    out.print("<li>"+a+"</li>");
}
%>
</ul>

</body>

</html>