<html>
<body>
<h3>Hello this is scriplet..</h3>
Java code can be written inside the jsp page using the scriptlet tag.
<br>
Best Practice:<br>
- Minimize the no of scriplet in Jsp.<br>
- Avoid dumping thousand of line of code in Jsp.<br>
- Refactor this into a seprate java class .. make use of MVC.<br>


<br>
<%
	for(int i=1;i<=5;i++)
		out.println("<br>Scriplet testing.."+i);

%>


</body>
</html>