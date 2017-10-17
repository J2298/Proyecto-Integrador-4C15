<%@ page import="java.sql.*"%>
<%
    String userName = request.getParameter("userName");   
    String password = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/pasajes",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from usuario where username='" + userName + "' and password='" +password + "'");
    if (rs.next()) {

        session.setAttribute("userName", userName);
    	String nombre = rs.getString(2);
    	System.out.println(nombre);
        session.setAttribute("firstname", nombre);
        response.sendRedirect("success.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>