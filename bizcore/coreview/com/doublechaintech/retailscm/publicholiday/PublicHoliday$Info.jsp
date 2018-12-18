
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty publicHoliday}">
<div class="col-xs-12 col-ms-6 col-md-4 section">
	
	<div class="inner-section">
	
	<b title="A PublicHoliday">${userContext.localeMap['public_holiday']} </b><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a>
	<hr/>
	<ul>
	
	
	<li><span>ID</span><a class="link-action-removed" href="./publicHolidayManager/view/${publicHoliday.id}/"> ${publicHoliday.id}</a></li>
<li><span>${userContext.localeMap['public_holiday.code']}</span> ${publicHoliday.code}</li>
<li><span>${userContext.localeMap['public_holiday.name']}</span> ${publicHoliday.name}</li>
<li><span>${userContext.localeMap['public_holiday.description']}</span> ${publicHoliday.description}</li>

	
	</ul>
	
	</div><!-- end of inner-section -->
	
</div>

</c:if>



