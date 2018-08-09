<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>
	<h1>Add new student</h1>
	
	<form method = "post" action="addstudent2.jsp" enctype="multipart/form-data">
		Name : <input type = "text" name = "name"/><p>
		
		DOB : <input type = "date" name = "dob" /><p>
		
		Gender : <input type = "radio" name = "gender" value="M"/>Male
				<input type = "radio" name = "gender" value="F"/>Female<p>
		
		Tel: <input type ="text" name="tel"/><p>
		
		Class : <select name="class_id">
					<option value="">Please select</option>
					<option value="1">Class 1A </option>
					<option value="2">Class 1B </option>
					<option value="3">Class 1C </option>
				</select><p>
		
		Photo : <input type = "file" name = "imagefile"/><p>
				
				<input type = "submit" value = "Add new student"/>
				

	</form>
<a href="index.jsp">Home</a>

</body>
</html>