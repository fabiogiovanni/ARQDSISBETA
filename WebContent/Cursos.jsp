<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import= "to.CursoTO" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro de Curso</title>
</head>
<body>
 <%
  CursoTO to = (CursoTO)request.getAttribute("CursoTO");
 %> 
 <h3>Cliente Cadastrado </h3>
 <p>
 
Nome: <%=to.getNome()%> <br>
Data Inicio: <%=to.getDataIni() %> <br>
Data Termino: <%=to.getDataTer() %> <br>
Horario: <%=to.getValor() %> <br>
Vagas: <%=to.getVagas()%> <br>
Valor: <%=to.getValor()%> 
 </p>
</body>
</html>