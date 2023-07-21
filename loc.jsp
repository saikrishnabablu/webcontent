<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="project.Jdbc" %>

<html lang="en">
         <link rel="stylesheet" href="assets/css/foodhut.css">
</head>

<%
try {
	// Initialize the database
 Connection con=Jdbc.Database();	
    // Create a SQL query to insert data into demo table
    // demo table consists of two columns, so two '?' is used
    PreparedStatement st = con
           .prepareStatement("SELECT * FROM partnerdetails where locality=?");
    st.setString(1, request.getParameter("dropdown"));

    
   
    // Execute the insert command using executeUpdate()
    // to make changes in database
   ResultSet rst=st.executeQuery();
   while(rst.next()){
	   %>
	   <table border='2'>
	   <tr>
	   <th>GarageName</th>
	      <th>PhoneNumber</th>
	      <th>UserName</th>
	      <th>Locality</th>
	   </tr>
	   <tr>
	   <td><%out.println(rst.getString("garagename")); %></td>
	   <td><%out.println(rst.getString("phonenumber")); %></td>
	   <td><%out.println(rst.getString("nameofowner")); %></td>
	   <td><%out.println(rst.getString("locality")); %></td>
	   </tr>
	   </table>
	   
	
	   
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
</td>
</tr>
</table>
</body>
</html>
    