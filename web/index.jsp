<%-- 
    Document   : index.jsp
    Created on : 12-abr-2018, 18:59:44
    Author     : vcaruncho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Empezando con Struts2</h1>
        <h2>Primer acction</h2>
        <p><a href="<s:url action='hola'/>">Hola amigo</a></p>
        <h2>Ejemplo de if </h2>
        <s:form action="opcion">
            <select name="opcion">
                <option name="Ford">Ford</option>
                <option name="Citroen">Citroen</option>
                <option name="Seat">Seat</option>
                <option name="BMV">BMW</option>
            </select>
            <input type="submit" value="OK"/>
        </s:form>
        
    </body>
</html>
