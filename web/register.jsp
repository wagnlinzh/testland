<%@ page contentType="text/html;charset=GB2312" language="java" %>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="gb2312" />
    <title>register</title>
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="css/register.css">

</head>
<body>
    <div class="setting-header clearfix">
        <div class="nest"><h2>创建账户</h2></div>

    </div>
    <div id="setting-holder">

        <form class="setting-form" id="setting-form" action="" method="post">
            <!--姓名-->
            <div class="label-style">
                <div class="setting-item" id="name">
                    <label>姓名:</label>
                    <input type="text" name="name" size="20">
                </div>
            </div>
            
            <!--邮箱-->
            <div class="setting-item" id="setting-email">
                <label>Email:</label>
                <div class="setting-item-main">
                    wanglinzhizhi@qq.com
                </div>
            </div>

            <!--性别-->
            <div class="setting-item clearfix" id="setting-editor">
                <label>性 别</label>
                <div class="setting-item-main-clearfix">
                    <label class="label-for-radio">
                        <input type="radio" name="" checked="checked" value="男">
                        <span>男</span>
                    </label>

                    <label class="label-for-radio" style="width: 99px;">
                        <input type="radio" name="" value="markdown">
                        <span>女</span>
                    </label>
                </div>
            </div>

            <!--职业-->
            <div class="setting-item clearfix">
                <label>职 业</label>
                <div class="setting-item-main-clearfix">
                    <label class="label-for-radio" style="width: 77px;">
                        <input type="radio" name="" checked="checked">
                        <span>Student</span> 
                    </label>

                    <label class="label-for-radio" style="width: 99px;">
                        <input type="radio" name="">
                        <span>Teacher</span>
                    </label>

                    <label class="label-for-radio" style="width: 150px;">
                        <input type="radio" name="">
                        <span>Adminisrator</span>
                    </label>
                </div>
            </div>


            <!--个人签名-->
            <div class="setting-item clearfix">
                <div class="label-style">
                    <label>个人签名:</label>
                    <div class="setting-item-main clearfix">
                    <label>
                        <input type="text"  name="" value="" >
                    </label>
                </div>
                </div>
            </div>

            <!--爱 好-->
            <div class="setting-item clearfix" id="setting-feed">
                <label>爱 好:</label>
                <div class="setting-item-main clearfix" style="height:40px;">
                    <label class="label-for-checkbox">
                        <input type="checkbox" name="useLargeFeedImage" value="true" checked=""> 
                        <span>篮球</span>
                    </label>

                    <label class="label-for-checkbox" style="width:100px;">
                        <input id="pagingFeed" type="checkbox" name="pagingFeed" value="true">
                        <span>足 球</span>
                    </label>

                    <label class="label-for-checkbox">
                        <input type="checkbox" name="useLargeFeedImage" value="true" checked=""> 
                        <span>电 影</span>
                    </label>

                    <label class="label-for-checkbox">
                        <input type="checkbox" name="useLargeFeedImage" value="true" checked=""> 
                        <span>音 乐</span>
                    </label>

                    <label class="label-for-checkbox">
                        <input type="checkbox" name="useLargeFeedImage" value="true" checked=""> 
                        <span>其 他</span>
                    </label>

                </div>
            </div>

            <!--设置密码-->
            <div class="setting-item clearfix" id="setting-feed">

            <div class="label-style">
                <label>设置密码</label>
                <div class="setting-item-main clearfix" style="height:40px;">
                    <label class="label-for-checkbox">
                        <input type="password" name="" value="true" checked="">
                    </label>
                </div>
                <br>
                <label>确认密码</label>
                <div class="setting-item-main clearfix" style="height:40px;">
                    <label class="label-for-checkbox">
                        <input type="password" name="" value="true" checked="">
                    </label>
                </div>
            </div>
            </div>

            <!--自我简介-->
            <div class="setting-item clearfix">
                <div class="label-style">
                    <label>自我简介:</label>
                    <label>
                        <input type="text"  name="" value="" >
                    </label>
                </div>
        </div>




        <div class="setting-bottom-nav"></div>
        <div class="setting-submit">
            <div id="ctrlbuttonsave-setting-btn" data-control="save-setting-btn" class="ui-button skin-button-willblue" style="width: 70px;">

                <span class="ui-button-bg-left skin-button-willblue-bg-left"></span>

                <div id="ctrlbuttonsave-setting-btnlabel" class="ui-button-label skin-button-willblue-label">
                    <span id="ctrlbuttonsave-setting-btntext" class="ui-button-text skin-button-willblue-text">保存</span>
                </div>
            </div>
        </div>
    </form>
</div>

<div id="footer" style="bottom: 10px;">
    <a href="http://">Copyright &copy 2014&nbsp;&nbsp;&nbsp;&nbsp;</a>
    <a class="footer-item" href="">Powered by wanglinzhizhi&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
    <a href="//http://about us">About us</a>
</div>
</body>
</html>
