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
        <div class="nest"><h2>�����˻�</h2></div>

    </div>
    <div id="setting-holder">

        <form class="setting-form" id="setting-form" action="" method="post">
            <!--����-->
            <div class="label-style">
                <div class="setting-item" id="name">
                    <label>����:</label>
                    <input type="text" name="name" size="20">
                </div>
            </div>
            
            <!--����-->
            <div class="setting-item" id="setting-email">
                <label>Email:</label>
                <div class="setting-item-main">
                    wanglinzhizhi@qq.com
                </div>
            </div>

            <!--�Ա�-->
            <div class="setting-item clearfix" id="setting-editor">
                <label>�� ��</label>
                <div class="setting-item-main-clearfix">
                    <label class="label-for-radio">
                        <input type="radio" name="" checked="checked" value="��">
                        <span>��</span>
                    </label>

                    <label class="label-for-radio" style="width: 99px;">
                        <input type="radio" name="" value="markdown">
                        <span>Ů</span>
                    </label>
                </div>
            </div>

            <!--ְҵ-->
            <div class="setting-item clearfix">
                <label>ְ ҵ</label>
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


            <!--����ǩ��-->
            <div class="setting-item clearfix">
                <div class="label-style">
                    <label>����ǩ��:</label>
                    <div class="setting-item-main clearfix">
                    <label>
                        <input type="text"  name="" value="" >
                    </label>
                </div>
                </div>
            </div>

            <!--�� ��-->
            <div class="setting-item clearfix" id="setting-feed">
                <label>�� ��:</label>
                <div class="setting-item-main clearfix" style="height:40px;">
                    <label class="label-for-checkbox">
                        <input type="checkbox" name="useLargeFeedImage" value="true" checked=""> 
                        <span>����</span>
                    </label>

                    <label class="label-for-checkbox" style="width:100px;">
                        <input id="pagingFeed" type="checkbox" name="pagingFeed" value="true">
                        <span>�� ��</span>
                    </label>

                    <label class="label-for-checkbox">
                        <input type="checkbox" name="useLargeFeedImage" value="true" checked=""> 
                        <span>�� Ӱ</span>
                    </label>

                    <label class="label-for-checkbox">
                        <input type="checkbox" name="useLargeFeedImage" value="true" checked=""> 
                        <span>�� ��</span>
                    </label>

                    <label class="label-for-checkbox">
                        <input type="checkbox" name="useLargeFeedImage" value="true" checked=""> 
                        <span>�� ��</span>
                    </label>

                </div>
            </div>

            <!--��������-->
            <div class="setting-item clearfix" id="setting-feed">

            <div class="label-style">
                <label>��������</label>
                <div class="setting-item-main clearfix" style="height:40px;">
                    <label class="label-for-checkbox">
                        <input type="password" name="" value="true" checked="">
                    </label>
                </div>
                <br>
                <label>ȷ������</label>
                <div class="setting-item-main clearfix" style="height:40px;">
                    <label class="label-for-checkbox">
                        <input type="password" name="" value="true" checked="">
                    </label>
                </div>
            </div>
            </div>

            <!--���Ҽ��-->
            <div class="setting-item clearfix">
                <div class="label-style">
                    <label>���Ҽ��:</label>
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
                    <span id="ctrlbuttonsave-setting-btntext" class="ui-button-text skin-button-willblue-text">����</span>
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
