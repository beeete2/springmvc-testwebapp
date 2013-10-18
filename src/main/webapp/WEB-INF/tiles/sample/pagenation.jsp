<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib prefix="tg" tagdir="/WEB-INF/tags" %>
<c:url value="/sample/pagenation/" var="pagedLink">
	<c:param name="p" value="~"/>
</c:url>
<h1>Pagenation</h1>
<tg:pagenation pagedListHolder="${pagedListHolder}" pagedLink="${pagedLink}"/>
  <div class="row">
<c:forEach items="${pagedListHolder.pageList}" var="page">
    <div class="col-sm-6 col-md-3">
      <a href="#" class="thumbnail">
        <img data-src="holder.js/100%x180" alt="..." />
      </a>
      <h4>${page.title}</h4>
    </div>
</c:forEach>
  </div>
<tg:pagenation pagedListHolder="${pagedListHolder}" pagedLink="${pagedLink}"/>
