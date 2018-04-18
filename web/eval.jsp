<%-- 
    Document   : eval
    Created on : 16-abr-2018, 17:43:09
    Author     : vcaruncho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>eval.jsp</title>
    </head>
    <body>
        <s:if test="opcion=='Ford'">Has selecionado Ford</s:if> 
        <s:elseif test="opcion=='Citroen'">Has seleccionado Citroen </s:elseif>
        <s:else>Te gustan los coches caros, n ?</s:else>
    </body>
</html>
