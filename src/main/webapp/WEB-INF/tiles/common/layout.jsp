<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"> 
 <c:set var="titleName"><tiles:getAsString name='titleName' /></c:set>
<head>
 <meta http-equiv="content-type" content="text/html; charset=utf-8" />
 <title>${titleName}</title>
</head>
<body>
<div>
 
 <div class="body">
  <div class="body-header">
   ${titleName}
  </div>
  <div class="body-content">
   <tiles:insertAttribute name="body" />
  </div>
 </div>
   
</div>
</body>

</html>