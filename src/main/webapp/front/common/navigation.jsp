<%--
  Created by IntelliJ IDEA.
  User: Cesiumai
  Date: 2016/6/15
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; UTF-8" pageEncoding="UTF-8" %>
<style>

    .nav{
        list-style: none outside none;
    }
    .nav li {
        width: 120px;
        height: 107px;
        float: left;
        line-height: 107px;
        font-size: 17px;
        color: #262626;
        margin-left: 16px;
        margin-right: 16px;
        text-align: center;
    }
    .nav li a {
        text-decoration: none;
        color: inherit;
        padding-top: 10px;
        font-family: Microsoft Yahei;
    }


    .nav li a:hover{
        border-top: 3px solid #424C55;

    }
</style>
<div style="width:1100px;height: 107px;margin: 0 auto;">
    <div style="width: 201px;height: 107px;float: left;">
        <a href="index">
        <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath() %><%=SystemManage.getInstance().getSystemSetting().getLogo() %>"
             width="201" height="107"/>
            </a>
    </div>
    <div style="width: 768px;height: 107px;float: right;overflow: hidden">
        <ul class="nav">
            <li>
                <a href="<%=path%>/index">Home</a>
            </li>
            <li>
                <a href="<%=path%>/about">About us</a>
            </li>
            <li>
                <a href="<%=path%>/service">Service Area</a>
            </li>
<%--            <li>--%>
<%--                <a href="<%=path%>/article">新闻动态</a>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <a href="<%=path%>/recruitment">诚聘英才</a>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <a href="<%=path%>/message">在线留言</a>--%>
<%--            </li>--%>
            <li>
                <a href="<%=path%>/contact">Contact us</a>
            </li>
        </ul>
    </div>
</div>