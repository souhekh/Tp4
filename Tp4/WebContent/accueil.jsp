<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bienvenue</title>
<%@ page import="models.Person"%>
</head>
<body>
<h1>Bienvenue à votre session</h1>
  <%
    models.Person person = (models.Person) session.getAttribute("person");

    if (person != null) {
        out.println("Nom: " + person.getNom() + "<br>");
        out.println("Prénom: " + person.getPrenom());
    } else {
        out.println("Nom: Khelifi<br>");
        out.println("Prénom: Souha");
    }
%>
</body>
</html>