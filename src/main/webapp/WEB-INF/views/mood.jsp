<%--
  Created by IntelliJ IDEA.
  User: Vikranth
  Date: 1/22/2016
  Time: 11:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<p>You are mood <c:out value="${mood.feeling}" /></p>
<p><a href="<c:url value="/reason/${mood.feeling}" />">Reason</a></p>