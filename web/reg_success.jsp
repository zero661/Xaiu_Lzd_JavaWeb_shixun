<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title></title>
<style type="text/css">
	html, body {
				margin: 0;
				padding: 0;
				width: 100%;
				height: 100%;
				margin-top: 100px;
			    background-size: 100% 100%;
				overflow: hidden;
			}


</style>
 </head>
<body>
   
    
  
   
    <h3 align=center>注册成功！请及时联系管理员分配宿舍楼和寝室！！正在跳转到登录页面！若没有跳转<a href=login.jsp>点击这里</a></h3>
      <% response.setHeader("refresh","3;url=login.jsp"); %>
</body>
</html>