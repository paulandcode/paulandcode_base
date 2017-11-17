<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
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