<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
        
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My App</title>
</head>
<h1>Update Sample</h1>  
<body>

       <form:form method="post" action="saveEmployeetwo/${employee.empId}" modelAttribute="emplo">    
        <table >     
         <tr> 
         <tr>    
          <td>EmployeeName : </td>   
          <td><form:input path="empName"  value="${employee.empName}"/></td>  
         </tr>    
         <tr>    
         
          <td>Salary :</td>    
          <td><form:input path="sal"   value="${employee.sal}"/></td>  
         </tr>   
         <tr>    
          <td>Position :</td>    
          <td><form:input path="designation"  value="${employee.designation}"/></td>  
         </tr>  
         <tr>    
          <td>DOB :</td>    
          <td><form:input path="dob"  value="${employee.dob}"/></td>  
         </tr>  
         <tr>    
          <td>companyName :</td>    
          <td><form:input path="companyName"  value="${employee.companyName}"/></td>  
         </tr>   
         <tr>    
          <td> </td>    
          <td><input type="submit" value="Update" /></td>    
         </tr>    
        </table>    
       </form:form>   
</body>
</html>