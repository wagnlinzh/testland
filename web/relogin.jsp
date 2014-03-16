<%@ page contentType="text/html;charset=GB2312" language="java" %>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="gb2312" />
    <title>Relogin</title>

    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="/css/login.css">
    <script type="text/javascript">
        <!--
        function datacheck() {
             if (loginform.UserName.value == "") {
                window.alert("�ʺŲ���Ϊ��,����������");
                document.loginform.elements(0).focus();
                return;
            }
            else if (loginform.UserPasswd.value == "") {
                window.alert("���벻��Ϊ��,����������");
                document.loginform.elements(1).focus();
                return;
            };
            loginform.submit();
        }
        -->
    </script>
</head>

<body>
    <div id="startpage">
       <h1 id="logo-startpage" style="padding-top: 33.6px;">
        <span class="login-logo"> 
            <img src="/img/logo/logo.png" alt="logo">
            <br>
            <a>Wanglinzhizhi ����ƽ̨ v0.317</a>
        </span>
    </h1>

    <!--   Title Logo end -->
    <div id="login-wrap" style="margin-top:-10%;">
        <div id="login-form-wrap">
            <form id="login-form" class="clearfix" name="loginform" action="checklogin.jsp" method="post">
                <div class="input-wrap" id="input-login-email">
                    <span class="input-icon"></span>
                    <input class="startpage-input-text" type="text" name="UserName" placeholder="ѧ��/��ʦ/admin �ʺ�">
                </div>

                <div class="input-wrap" id="input-login-pwd">
                    <span class="input-icon"></span>

                    <input  type="password" name="UserPasswd" class="startpage-input-text" placeholder="�� ��">
                </div>

                <div id="login-error" class="error-tip">�ʺŻ��������������</div>
                
                <input type="button" name="login-submit" class="input-button hidden-submit" value="��    ¼" onclick="datacheck()">
                <!--
                <div id="ctrlbuttonlogin-submit" data-control="login-submit" class="ui-button skin-button-willblue" style="width: 283px;">
                    <span class="ui-button-bg-left skin-button-willblue-bg-left"></span>
                    <div id="ctrlbuttonlogin-submitlabel" class="ui-button-label skin-button-willblue-label">
                        <span id="ctrlbuttonlogin-submittext" class="ui-button-text skin-button-willblue-text"><a href="javascript:fsumbit(document.loginform);">��¼</a></span>
                    </div>
                </div>
                -->            
            </form>

            <div id="login-help" class="clearfix">
                <a href="" id="forget-password">��������?&nbsp;&nbsp;&nbsp;&nbsp;</a>

                <a href="register.jsp" id="register-account">ע���ʺ�</a>
            </div>
        </div>
    </div>
    
    <div id="relogin-footer" style="bottom:0px;">
        <a href="http://">Copyright &copy 2014&nbsp;&nbsp;&nbsp;&nbsp;</a>
        <a class="footer-item" href="http://linzhizhiwang.diandian.com">Powered by wanglinzhizhi&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
        <a href="//http://about us">About us</a>
    </div>

</div>
</body>
</html>
