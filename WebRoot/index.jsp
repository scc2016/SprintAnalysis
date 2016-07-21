<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
    <base href="<%=basePath%>">
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script type="text/javascript" 	src="js/dwr/engine.js"></script>
	<script type="text/javascript" 	src="js/dwr/util.js"></script>
	<script type="text/javascript" 	src="dwr/interface/sprintService.js"></script>
  </head>
  <body>
	<form action="#" method="get">
	excel上传<input type="file" name="img" multiple="multiple" />
	<input type="submit" />
	</form>
  </body>
</html>
