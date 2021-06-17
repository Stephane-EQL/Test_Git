<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<B>Calculatrice</B>
	<center>
		<form method="get" action="add">
			<table>
				<tr>
					<td>Premier Nombre</td>
					<td><input type="text" name="nombre1"></td>
				</tr>
				<tr>
					<td>Second Nombre</td>
					<td><input type="text" name="nombre2"></td>
				</tr>
			</table>
			<input type="submit" value="additionner">
		</form>
	</center>
</body>
</html>