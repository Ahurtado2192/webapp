<%@page import="com.nuuptech.springinvokescamel.*"%>
<%@page contentType="text/html" pageEncoding="iso-8859-1"%>

<%
	CamelCaller.getInstance().callCamelRoute("direct:testapp", "body");
%>
<html>
<body>
	<h2>Hello World!</h2>
</body>
</html>
