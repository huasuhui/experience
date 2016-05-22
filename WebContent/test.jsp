<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>My JSP 'test.jsp' starting page</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">   
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->

  </head>
  <script src="<%=basePath %>/js/jquery-1.12.3.min.js"></script>//ÒıÈëjquery¿ò¼Ü
  </script>
  <script type="text/javascript">
   function testjquery()
   {
    var user_name=$("#test").attr("value");
    alert(user_name);
    }
  </script>
  <body>
  <input id="test" value="jquery">
  <input type="button" value="click me!" onclick="testjquery();">
  </body>
</html>