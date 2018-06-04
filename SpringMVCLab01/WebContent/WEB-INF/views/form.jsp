<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form</title>
</head>
<body>
<h1>User Form!!</h1>
<div class ="container">
<form action = "process-form" method="post">
	<div class = "sub_field">
		 <label>First Name</label>
		 <input type = "text" id = "firstname" name = "firstname" />
	</div>
	<div class = "sub_field">
		 <label>Last Name</label>
		 <input type = "text" id = "lastname" name = "lastname" />
	</div>	
	<div class = "sub_field">
		 <label>Username</label>
		 <input type = "text" id = "username" name = "username" />
	</div>
	<div class = "sub_field">
		 <label>Gender</label>
		 <input type = "radio" id = "male" name = "gender" value = "male" />
		 Male <br>
		 <input type = "radio" id = "female" name = "gender" value = "female" />
		 Female <br>
		 <input type = "radio" id = "other" name = "gender" value = "other" />
		 Other <br>
	</div>
	<div class = "sub_field">
		 <label>Phone Number</label>
		 <input type = "tel" id = "phonenumber" name = "contactinfo.phonenumber" />
	</div>
	<div class = "sub_field">
		 <label>Email</label>
		 <input type = "email" id = "email" name = "contactinfo.email" />
	</div>
	<div class = "sub_field">
		 <label>LinkedIn URL</label>
		 <input type = "text" id = "linkedinurl" name = "contactinfo.linkedinurl" />
	</div>	
	<div class = "sub_field">
		 <label>Social Security</label>
		 <input type = "text" id = "ss" name = "privateinfo.ss" />
	</div>	
	<div class = "sub_field">
		 <label>Credit Card Number</label>
		 <input type = "text" id = "cc" name = "privateinfo.cc" />
	</div>	
	<div class = "sub_field">
		 <label>Date Of Birth</label>
		 <input type = "date" id = "dob" name = "privateinfo.dob" />
	</div>		
	<div class = "btn">
	<input type = "submit" name = "submit" value = "submit_info" />
	</div>
</form>
</div>
</body>
</html>