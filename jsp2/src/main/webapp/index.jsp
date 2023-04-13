<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Projeto em JSP</h1>
	
	<form action="ServletLogin" method="post">
	<table>

		<tr>
			<th>Usuário</th>
			<td><input type="text" name="login"></td>
		</tr>

		<tr>
			<th>Senha</th>
			<td><input name="senha" type="password"></td>
		</tr>
		
		<tr>
		<td>
		
		<input type="submit" value="Enviar">
		
		</td>
		</tr>
		

	</table>
	</form>
</body>
</html>