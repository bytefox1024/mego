<%--
  Created by IntelliJ IDEA.
  User: icuicy
  Date: 16/7/1
  Time: 上午10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <base href="${pageContext.request.contextPath}/">
    <title>后台登录</title>
    <meta name="author" content="icuicy" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <style>
      body {
        height: 100%;
        background: #16a085;
        overflow: hidden;
      }

      canvas {
        z-index: -1;
        position: absolute;
      }
    </style>
    <script src="js/jquery.js"></script>
    <script src="js/verificationNumbers.js"></script>
    <script src="js/Particleground.js"></script>
    <script>
      $(document).ready(function() {
        //粒子背景特效
        $('body').particleground({
          dotColor : '#5cbdaa',
          lineColor : '#5cbdaa'
        });
        //验证码
        createCode();
        //测试提交，对接程序删除即可
        $(".submit_btn").click(function() {
          // 账号非空判断
          var $accountValue = $("#account").val();
          if ($accountValue.length < 6 || $accountValue.length > 16) {
            alert("账号长度为6~16位!");
            return;
          }
          // 密码非空判断
          var $pwdValue = $("#pwd").val();
          if ($pwdValue.length < 6 || $pwdValue.length > 16) {
            alert("密码长度为6~16位!");
            return;
          }
          // 判断验证码
          if (validate()){
            var $form = $("#logForm").submit();
          }
        });
      });
    </script>
  </head>
  <body>
    <form id="logForm" action="rest/page/index" method="get">
      <dl class="admin_login">
        <dt>
          <strong>mego后台管理系统</strong> <em>Management System</em>
        </dt>
        <dd class="user_icon">
          <input type="text" placeholder="账号" id="account" class="login_txtbx" name="userName"/>
        </dd>
        <dd class="pwd_icon">
          <input type="password" placeholder="密码" id="pwd" class="login_txtbx" name="password"/>
        </dd>
        <dd class="val_icon">
          <div class="checkcode">
            <input type="text" id="J_codetext" placeholder="验证码" maxlength="4" class="login_txtbx">
            <canvas class="J_codeimg" id="myCanvas" onclick="createCode()">对不起，您的浏览器不支持canvas，请下载最新版浏览器!</canvas>
          </div>
          <input type="button" value="验证码核验" class="ver_btn" onClick="validate();">
        </dd>
        <dd>
          <input type="button" value="立即登陆" class="submit_btn" />
        </dd>
        <dd>
          <p>© 2015-2016 icuicy 版权所有</p>
          <p>icuicy@yeah.net</p>
        </dd>
      </dl>
    </form>
  </body>
</html>
