<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form Submission Details</title>
</head>
<body>
<h1>Details Entered</h1>
<div class = "user_table">
	<table>
		<tr>
			<td>First Name</td>
			<td>${user.firstname}</td>
		</tr>
		<tr> 
			<td>Last Name</td>
			<td>${user.lastname}</td>
		</tr>
		<tr>
			<td>Username</td>
			<td>${user.username}</td>		
		</tr>
		<tr>
			<td>Gender</td>
			<td>${user.gender}</td>		
		</tr>
		<tr>
			<td>Phone Number</td>
			<td>${user.contactinfo.phonenumber}</td>		
		</tr>	
		<tr>
			<td>Email</td>
			<td>${user.contactinfo.email}</td>		
		</tr>	
		<tr>
			<td>LinkedInURL</td>
			<td>${user.contactinfo.linkedinurl}</td>		
		</tr>
		<tr>
			<td>Credit Card</td>
			<td>${user.privateinfo.cc}</td>		
		</tr>	
		<tr>
			<td>Social Security</td>
			<td>${user.privateinfo.ss}</td>		
		</tr>	
		<tr>
			<td>Date Of Birth</td>
			<td>${user.privateinfo.dob}</td>		
		</tr>											
	</table>
</div>
</body>
</html>
