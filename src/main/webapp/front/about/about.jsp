<%--
  Created by IntelliJ IDEA.
  User: Cesiumai
  Date: 2016/7/8
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8"%>

<%@include file="/front/common/common.jsp"%>
<body>
<%@include file="/front/common/navigation.jsp"%>
<div class="banner" style="background-image: url(<%=path%>/resource/images/ban.jpg)"></div>
<div class="warp_main">
    <div class="warp_left">
        <div class="warp_left_box">
            <h3>About us</h3>

        </div>
    </div>
    <div class="warp_right">
        <div class="breadcrumb">
            <a href="<%=path%>/index">Home</a>
            >
            <a href="<%=path%>/about">About us</a>
        </div>
        <div style="overflow: hidden;">
            <div class="article_content">

                    <c:forEach var="item" items="<%=SystemManage.getInstance().getAbout()%>">
                        ${item.contentHtml}
                    </c:forEach>
            </div>
        </div>
    </div>
</div>
<%@include file="/front/common/foot.jsp" %>
