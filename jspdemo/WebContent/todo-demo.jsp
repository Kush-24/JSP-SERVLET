<%@ page import="java.util.*" %>

<html>
<title>Tracking User action with session:</title>
<body>

<!-- Step:1 Create html page -->
<form action="todo-demo.jsp">
Add new Item : <input type="text" name="theItem">
<input type="submit" value="Submit">
</form>
<br>
 
<!-- Step:2 Add new Item to "to-do List"  -->
<%
	//get the TO DO list items from the session
	List<String> items= (List<String>) session.getAttribute("myToDoList"); 	

	//if the TO DO item doesn't exist,create the new one.
	if(items==null){
		items=new ArrayList<String>();
		session.setAttribute("myToDoList", items);
	}
	//see if there is form data to add .
	String theItem=request.getParameter("theItem");
	if(theItem!=null && theItem.length()>0)
		items.add(theItem);

%>

<!--Step:3 Display all TO DO items from session  -->
<hr>
<b> To List Items:</b> <br>

<ol>
<%
	for(String a:items)
		out.print("<li>" + a + "</li>"); //li for the list items
%>
</ol>

</body>

</html>