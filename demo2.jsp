<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="project.Jdbc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border='2' >
	   <tr>
	   <th>GarageName</th>
	      <th>PhoneNumber</th>
	      <th>UserName</th>
	      <th>Locality</th>
	   </tr>
  <%
try {
	 Connection con=Jdbc.Database();	
    PreparedStatement st = con
           .prepareStatement("SELECT * from partnerdetails where locality=?");
	st.setString(1,request.getParameter("dropdown"));
   ResultSet rst=st.executeQuery();
   while(rst.next()){
	   %>
	   <tr>
	   <td><%out.println(rst.getString("garagename")); %></td>
	   <td><%out.println(rst.getString("phonenumber")); %></td>
	   <td><%out.println(rst.getString("nameofowner")); %></td>
	   <td><%out.println(rst.getString("locality")); %></td>
	   </tr>
	   <%
	   
   
   }
   
    // Close all the connections
    st.close();
    con.close();
}
catch (Exception e) {
    e.printStackTrace();
}
%>
</table>

</body>
</html>