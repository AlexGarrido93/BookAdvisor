<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
	<head>
		
		<form action="CreateLectorServlet">

			<input type="text" name="surname" placeholder="Apellidos" />
			<input type="text" name="name" placeholder="Nombre" />
			<input type="text" name="email" placeholder="Email" />
			<input type="password" name="password" placeholder="Password">

			<input type="submit">Crear nuevo usuario</input>


		</form>
	</body>
</html>
