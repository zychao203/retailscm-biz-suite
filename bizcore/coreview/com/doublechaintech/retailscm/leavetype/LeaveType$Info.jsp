
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty leaveType}">
<div class="col-xs-12 col-ms-6 col-md-4 section">
	
	<div class="inner-section">
	
	<b title="A LeaveType">${userContext.localeMap['leave_type']} </b><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a>
	<hr/>
	<ul>
	
	
	<li><span>ID</span><a class="link-action-removed" href="./leaveTypeManager/view/${leaveType.id}/"> ${leaveType.id}</a></li>
<li><span>${userContext.localeMap['leave_type.code']}</span> ${leaveType.code}</li>
<li><span>${userContext.localeMap['leave_type.description']}</span> ${leaveType.description}</li>
<li><span>${userContext.localeMap['leave_type.detail_description']}</span> ${leaveType.detailDescription}</li>

	
	</ul>
	
	</div><!-- end of inner-section -->
	
</div>

</c:if>



