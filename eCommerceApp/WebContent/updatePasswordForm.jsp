<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Update password</title>
		<style>
			div {
				border: 4px solid black;
				border-radius: 15px;
				padding: 30px;
				width: 350px;
			}
			
			input {
				font-size: 14pt;
			}
		</style>
	</head>
	<body>
		<%@ include file="header.jsp"%>
		<hr/>
		<div>
			<h1>Update Password</h1>
			<hr>
			<form action="ExecuteUpdatePasswordServlet" method="post">
				<h3>Enter current password</h3>	<Input type="text" name="currentPassword"><br/><br/>
				<h3>Enter new password</h3>		<Input type="password" name="newPassword"><br/>
				<h3>Re-enter new password</h3>	<Input type="password" name="newPassword2"><br/><br/><br/>
												<Input type="submit" value="Submit">
			</form>
		</div>
	</body>
</html>