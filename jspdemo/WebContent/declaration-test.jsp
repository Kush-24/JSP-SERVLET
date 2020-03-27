<html>
<body>
In Declaration block we declare variable and method.<br>
Code written in declaration block comes outside of service method of servelet.<br>
Best practice is same as scriplet.<br><br>
<%!
String makeLower(String a){
	return a.toLowerCase();
}
%>
Calling makelower method : <%= makeLower("hELLO DECLARATION EXAMPLE: ") %>



</body>

</html>