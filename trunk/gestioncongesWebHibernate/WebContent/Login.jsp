<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>${msg }</b>


<form  method="POST" action="LoginControleur">
<table border="1">
  <tr>
	<td><label>Login :</label></td><td><input type="text" name="Login"/></td>
	</tr>
	<tr>
	<td><label> Mot de pass :</label></td><td><input type="text" name="pwd"/></td>
	</tr>
	<tr>
	<td><input type="submit" value="VALIDER"/></td>
    </tr>
    </table>


</form>

</body>
</html>