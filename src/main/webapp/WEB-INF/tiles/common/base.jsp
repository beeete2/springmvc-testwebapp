<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head>
 <meta http-equiv="content-type" content="text/html; charset=utf-8" />
 <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.css" />" />
 <script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
 <script type="text/javascript" src="<c:url value="/resources/js/bootstrap.js" />"></script>
 <script type="text/javascript" src="<c:url value="/resources/js/holder.js" />"></script>
 <title>テストアプリ</title>
</head>
<body>
<div class="container">
  <div class="navbar navbar-default">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">SpringMVC</a>
    </div>
    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">サンプル集 <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="<c:url value="/sample/pagenation/" />">Pagenation</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</div>

<div class="container">
<tiles:insertAttribute name="body" />
</div>

</body>

</html>