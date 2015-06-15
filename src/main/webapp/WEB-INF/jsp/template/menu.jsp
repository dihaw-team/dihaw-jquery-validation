<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<spring:url value="/" var="aboutUrl" />
<spring:url value="/users/list" var="userListUrl"  />

<div class="menu">
	<ul>
		<li ${fn:contains(pageContext.request.requestURI, 'about') ? 'class="selected"' : ''}>
			<a href="${aboutUrl}"><spring:message code="menu.about" /></a>
		</li>
		<li ${fn:contains(pageContext.request.requestURI, 'users') ? 'class="selected"' : ''}>
			<a href="${userListUrl}"><spring:message code="menu.users" /></a>
		</li>
	</ul>
</div> 
