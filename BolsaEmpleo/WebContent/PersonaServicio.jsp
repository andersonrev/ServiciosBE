<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>


<html>
<head>
<meta charset="ISO-8859-1">
<title>Persona Servicio</title>
</head>
<body>

<div class="menu">
			<a href="RegistroServicios.jsp"> <img src="images/logo2.png">
			</a>
			Regresar a Seleccionar Servicios
		</div>

	<h1>Persona: Abejita </h1>
	<p>Usted ha seleccionado los siguientes servicios:</p>
	
	<%String services[]= request.getParameterValues("servicio");
	if(services != null){%>
	
	<h4>Servicios seleccionados:</h4>
	<ul>
		<%for(int i=0; i<services.length; i++){%>
		<li><%=services[i]%></li>
		<%}%>
		
	</ul>
	<%}else{%>
		no has seleccionado nada
	<%} %>

</body>
</html>