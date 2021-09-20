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
                    <h:outputText value="#{wiad.tytul3}" styleClass="tytul"/>
			<h:form>
                            <h:outputText value="#{wiad.imie} " styleClass="nazwy"/><h:outputText value="#{student.imie}"/><br>
                            <h:outputText value="#{wiad.nazwisko} " styleClass="nazwy"/><h:outputText value="#{student.nazwisko}"/><br>
                            <h:outputText value="Wiek studenta " styleClass="nazwy"/><h:outputText value="#{student.wiek}"/><br>
                            <h:outputText value="Płeć studenta " styleClass="nazwy"/><h:outputText value="#{student.plec}"/><br>
                            <h:outputText value="O autorze " styleClass="nazwy"/><h:outputText value="#{student.autor}"/><br>
                            <h:outputText value="Ulubiona liczba " styleClass="nazwy"/><h:outputText value="#{student.haslo}"/><br>
                            <h:outputText value="Języki wybrane: " styleClass="nazwy"/><h:dataTable value="#{student.jezyki}" var="temp">
                            <h:column>
                             <h:outputText value="#{temp}"/>
                            </h:column>   
                            </h:dataTable>
                            <h:commandLink action="krok3" value="#{wiad.powrot}" styleClass="nazwy"/>
			</h:form>  
		</f:view>
	</body>
</html>
