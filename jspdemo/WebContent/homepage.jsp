<html>
<body>
Two way to include file: <br> 

<!--If we have something which we want to use here,
 so we include that file directly  -->
<jsp:include page="my-header.html" />

<%
for(int i=1;i<10;i++)
	out.println("<br> Just for filling page..");
%>

<%@ include file="my-footer.jsp" %>



</body>

</html>