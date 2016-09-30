<%--
  Created by IntelliJ IDEA.
  User: icuicy
  Date: 16/7/22
  Time: 下午5:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/commons/jspTag.jsp"%>

<html>
<head>
	<base href="${basicPath}">
	<title>哎呀…后台开了点小差</title>
	<meta http-equiv=X-UA-Compatible content=IE=EmulateIE7>
	<meta http-equiv=Content-Type content="text/html; charset=utf-8">
	<link type=text/css rel=stylesheet>
	<style>
		*{
		  padding:0px; margin:0px;
		}
		body {
		  background: #dad9d7; font-family: "微软雅黑"
		}
		img {
		  border-top-style: none; border-right-style: none; border-left-style: none; border-bottom-style: none
		}
		a  {
		  cursor: pointer
		}
		ul {
		  list-style-type: none
		}
		li {
		  list-style-type: none
		}
		table {
		  table-layout: fixed
		}
		table tr td {
		  word-break: break-all; word-wrap: break-word
		}
		a {
		  text-decoration: none; outline: none
		}
		a:hover {
		  text-decoration: underline
		}
		
		.bg {
		  background: url(${basicPath}images/tips/01.jpg) #dad9d7 no-repeat center top; left: 0px; overflow: hidden; width: 100%; position: absolute; top: 0px; height: 600px
		}
		.cont {
		  margin: 0px auto; width: 500px; line-height: 20px
		}
		.c1 {
		  height: 360px; text-align: center
		}
		.c1 .img1 {
		  margin-top: 180px
		}
		.c1 .img2 {
		  margin-top: 165px
		}
		.cont h2 {
		  font-weight: normal; font-size: 18px; color: #555; height: 35px; text-align: center
		}
		.c2 {
		  height: 35px; text-align: center
		}
		.c2 a {
		  display: inline-block; font-size: 14px; margin: 0px 4px; color: #626262; padding-top: 1px; height: 23px; text-align: left; text-decoration: none
		}
		.c2 a:hover {
		  color: #626262; text-decoration: none
		}
		.c2 a.home {
		  padding-left: 30px; background: url(${basicPath}images/tips/02.png); width: 66px
		}
		.c2 a.home:hover {
		  background: url(${basicPath}images/tips/02.png) 0px -24px
		}
		.c2 a.home:active {
		  background: url(${basicPath}images/tips/02.png) 0px -48px
		}
		.c2 a.re {
		  padding-left: 30px; background: url(${basicPath}images/tips/03.png); width: 66px
		}
		.c2 a.re:hover {
		  background: url(${basicPath}images/tips/03.png) 0px -24px
		}
		.c2 a.re:active {
		  background: url(${basicPath}images/tips/03.png) 0px -48px
		}
		.c2 a.sr {
		  padding-left: 28px; background: url(${basicPath}images/tips/04.png); width: 153px
		}
		.c2 a.sr:hover {
		  background: url(${basicPath}images/tips/04.png) 0px -24px
		}
		.c2 a.sr:active {
		  background: url(${basicPath}images/tips/04.png) 0px -48px
		}
		.c3 {
		  font-size: 12px; color: #999; height: 180px; text-align: center
		}
		#bf {
		  left: 0px; width: 100%; position: absolute; top: 269px
		}
		.bf1 {
		  padding-left: 32px; margin: 0px auto; width: 99px
		}
		.bd {
		  overflow: hidden; height: 600px
		}
		#box {
		  left: 0px; width: 100%; position: absolute; top: 165px; text-align: center
		}
		.bf1 {
		  padding-left: 32px; margin: 0px auto; width: 99px
		}
	</style>

</head>

<body>
	<div class=bg>
		<div class=cont>
			<div class=c1>
				<img class=img1 src="images/tips/01.png">
			</div>
			<h2>sorry…后台开了小差,攻城狮正在火速攻城中,请耐心稍等下..</h2>

			<div class=c2>
				<a class=re href="../index.jsp">返回</a>
				<a class=home href="http://www.runoob.com">门户首页</a> 
				<a href="http://www.baidu.com" target="_blank" class=sr>搜索一下其他相关信息</a>
			</div>
			<div class=c3>提醒您 - 您访问的网站也许正在维护中,请稍等...</div>
		</div>
	</div>
</body>
</html>
