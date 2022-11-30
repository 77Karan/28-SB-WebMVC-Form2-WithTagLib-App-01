<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3> BOOK PRODUCT</h3>
<form:form action="submitform" method="POST" modelAttribute="bookKey">
  <table>
    <tr>
      <td>Book Name : </td>
      <td><form:input path="bookName"/> </td>
    </tr>
    
    <tr>
      <td>Author Name : </td>
      <td><form:input path="authorName"/> </td>
    </tr>
    
    <tr>
      <td>Book Prize : </td>
      <td><form:input path="prize"/> </td>
    </tr>
    
    <tr>
      <td><input type="submit" value="Submit"> </td>
    </tr>
      
  </table>
</form:form>

</body>
</html>