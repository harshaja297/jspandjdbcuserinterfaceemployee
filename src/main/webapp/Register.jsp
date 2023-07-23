<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>REGISTRATIONFORM</title>
<style>
body {
	font-size: large;
}

input {
	height: 30px;
	width: 250px;
	margin-left: 30px;
	font-family: "monospace";
	font-size: large;
	background-color: hotpink;
	border: none;
	border-radius: 10px;
	padding: 5px;
	padding-left: 10px;
}

form {
	background-color: blueviolet;
	padding: 20px;
	width: 500px;
	margin: auto;
	height: 500px;
	border-radius: 45px;
}

label {
	margin-left: 60px;
}

h1 {
	margin-bottom: 70px;
	margin-left: 90px;
	letter-spacing: 4px;
}
</style>
</head>
<body>
	<form action="RegisterServer" method="post"
		style="font-family: fantasy;">
		<h1>REGISTRATION FORM</h1>
		<div>
			<label for="uname">UserName</label> <input type="text" name="uname"
				id="uname">
		</div>
		<br>
		<div>
			<label for="uemail">Email
				&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label> <input
				type="email" name="uemail" id="uemail">
		</div>
		<br>
		<div>
			<label for="upd">Password&nbsp</label> <input type="password"
				name="upd" id="upd">
		</div>
		<br>
		<div>
			<input type="submit" value="submit"
				style="font-family: fantasy; padding: 5px; font-size: medium; letter-spacing: 2px; border-radius: 7px; width: 100px; background-color: aqua; border: none; margin-left: 210px; margin-top: 50px; transform: scale(1.5);">
		</div>
	</form>
</body>
</html>