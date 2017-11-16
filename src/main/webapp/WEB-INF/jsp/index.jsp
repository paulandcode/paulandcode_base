<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index</title>
</head>
<body>
	<a href="sys/getUserByName?name=paul">nice</a>
	<br/>
	<form action="sys/fileUpload" enctype="multipart/form-data" method="post">  
		<input type="file" name="file"/>
		<input type="submit" value="上传">  
	</form>  
</body>
</html>