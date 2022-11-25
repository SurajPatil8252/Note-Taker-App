<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
  <%@include file ="all_js_css.jsp" %>
</head>
<body>
   <div class="container">
    <%@include file ="navbar.jsp" %>
    <h1>This is edit page</h1>
    <%
    
     int noteId=Integer.parseInt(request.getParameter("note_id").trim());
    
  //  Session s = FactoryProvider.getfactory().openSession();
//	Transaction tx =s.beginTransaction();
//	Note note=(Note)s.get(Note.class, noteId);
//	s.delete(note);
//	tx.commit();
//	s.close();
//	response.sendRedirect("all_notes.jsp");
    
    
    %>
    

</body>
</html>