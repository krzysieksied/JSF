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
            <h:outputText value="#{wiad.tytul1}" styleClass="tytul"/>
            <h:form>
                <h:outputText value="Podaj imie"/>
                <h:inputText id="i" requiredMessage="#{wiad.wymagane}" validatorMessage="Dl z przedziału [3,10]" required="true" value="#{student.imie}">
                    <f:validateLength maximum="10" minimum="3"/>
                </h:inputText>
                <h:message for="i" errorClass="error"/><br>
                <h:outputText value="Podaj nazwisko"/>
                <h:inputText id="n" requiredMessage="#{wiad.wymagane}" validatorMessage="Dl z przedziału [3,10]" required="true" value="#{student.nazwisko}">
                    <f:validateLength maximum="10" minimum="3"/>
                </h:inputText>
                <h:message for="n" errorClass="error"/><br>
                <h:outputText value="Podaj wiek "/><h:inputText id="w"  value="#{student.wiek}" converterMessage="#{wiad.liczba}"/>
                <h:message for="w" errorClass="error"/><br>
                <h:outputText value="Podaj płeć "/>
                <h:selectOneRadio value="#{student.plec}">
                    <f:selectItem itemLabel="Kobieta" itemValue="Kobieta"/>
                    <f:selectItem itemLabel="Meżczyzna"  itemValue="Mężczyna"/>
                </h:selectOneRadio><br>
                <h:outputText value="O autorze"/><h:inputTextarea value="#{student.autor}"/><br>
                <h:outputText value="ocena dla studenta "/>
                <h:selectOneMenu value="#{student.ocena}">
                    <f:selectItem itemValue="2"/>
                    <f:selectItem itemValue="3"/>
                    <f:selectItem itemValue="4"/>
                    <f:selectItem itemValue="5"/>
                </h:selectOneMenu><br>
                <h:outputText value="jaki jezyk "/><h:selectManyCheckbox value="#{student.jezyki}">
                    <f:selectItem itemLabel="angielski" itemValue="angielski" />
                    <f:selectItem itemLabel="niemiecki" itemValue="niemiecki" />
                    <f:selectItem itemLabel="rosyjski" itemValue="rosyjski" />
                </h:selectManyCheckbox>
                <h:outputText value="podaj liczbe" /><h:inputSecret id="p" value="#{student.haslo}" requiredMessage="#{wiad.wymagane}" validatorMessage="Liczba z przedziału [0,100]" required="true">
                    <f:validateDoubleRange maximum="100" minimum="0"/>
                </h:inputSecret><h:message for="p" errorClass="error"/><br>
                <h:commandButton action="krok1" value="#{wiad.zapisz}" />
            </h:form>
        </f:view>
    </body>
</html>