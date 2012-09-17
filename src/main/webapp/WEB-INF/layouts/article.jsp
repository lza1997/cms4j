﻿<%--
  文章类模板
  User: Deng Xiaolan (824688439@qq.com)
  Date: 12-3-18
  Time: 上午9:30
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset='utf-8'>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
    <meta http-equiv="Cache-Control" content="no-store"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>
    <meta name="robots" content="index, follow"/>
    <meta name="keywords" content=""/>
    <meta name="title" content=""/>
    <meta name="description" content=""/>
    <title><sitemesh:title/> - 山东省金融信息工程技术研究中心</title>
    <link rel="shortcut icon" href="${ctx}/static/favicon.ico" type="image/x-icon"/>
    <link href="${ctx}/min?t=css&f=/style/bootstrap.css,/style/bootstrap-responsive.css,/style/main.css,/totop/ui.totop.css" rel="stylesheet" type="text/css" />
    <script src="${ctx}/min?t=js&f=/js/jquery.js,/js/main.js,/js/bootstrap.js,/js/easing.js,/totop/jquery.ui.totop.js" type="text/javascript"></script>
    <sitemesh:head/>
</head>
<body>
<div class="container">
    <%@ include file="/static/layouts/menu.html" %>
    <sitemesh:body/>
    <%@ include file="/static/layouts/link.html" %>
    <%@ include file="/WEB-INF/layouts/footer.jsp" %>
</div>
</body>
</html>