<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<% 
    String fullName=request.getParameter("fName");
    String contact=request.getParameter("cont");
    String mailId=request.getParameter("mId");
    String password=request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
    PreparedStatement st=con.prepareStatement("insert into userregistrationtable values (?,?,?,?)");
    st.setString(1,fullName);
    st.setString(2,contact);
    st.setString(3,mailId);
    st.setString(4,password);
    st.executeUpdate();
    
     response.sendRedirect("mainpage.html");
    
    
%>

 