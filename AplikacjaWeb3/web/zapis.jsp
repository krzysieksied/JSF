<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">


<html>
    <head>
        <link href="styl.css" rel="stylesheet" type="text/css"/>
    </head>
	<body>
		<f:view>
			<h:outputText value="#{wiad.tytul2}" styleClass="tytul"/>
			<h:form>
                            <h:commandLink action="krok2" value="#{wiad.zapisz}" styleClass="nazwy"/>
			</h:form>
		</f:view>
	</body>
</html>
