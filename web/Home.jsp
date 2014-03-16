<%--
  Created by IntelliJ IDEA.
  User: wanglinzhizhi
  Date: 14-3-7
  Time: 下午5:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="imagetoolbar" content="no"/>
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="css/home.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <script type="text/javascript">
        <!--
        function $(id) {
            return document.getElementById(id);
        }
        function changeTab(id) {
            for (var i = 0; i < 5; i++) {
                if (i == id) {
                    $("content_" + i).style.display = "block";
                } else {
                    $("content_" + i).style.display = "none";
                }
            }
        }

        changeTab(0);
        -->
    </script>

</head>

<body>
<div class="wrap">
<div class="sidebar">
    <h1><img src="/img/logo/logo.png" alt="logo"></h1>

    <div class="section">
        <h2>· Navigation</h2>
        <ul class="list-top">
            <li class="post" onclick="changeTab(0);"><a>Overview</a></li>
            <li class="post" onclick="changeTab(1);"><a>成绩查询</a></li>
            <li class="post" onclick="changeTab(2)"><a>选 课</a></li>
            <li class="post" onclick="changeTab(3)"><a>个人资料</a></li>
            <li class="post" onclick="changeTab(4)"><a>关于我们</a>
            </li>
        </ul>
    </div>
</div>

<div class="main">
<div class="content">

<!--Overview-->
<div id="content_0">
<h1>Overview</h1>

<p>以下是关于你成绩,选课,个人资料的Overview</p>
<hr>

<h1>成绩查询</h1>

<p>在文本框中输入你要查询的内容</p>
<hr/>
<p>Building...</p>

<div class="setting-header clearfix">
    <div class="nest"><h2>成绩查询</h2></div>

</div>
<table class="tablestyle" border="1">
    <thead>
    <tr class="thead-row">
        <td>课程</td>
        <td>绩点</td>
        <td>学分</td>
        <td>平时成绩</td>
        <td>期末测评</td>
    </tr>
    </thead>
    <tfoot>
    <tr>
        <td>课程</td>
        <td>绩点</td>
        <td>学分</td>
        <td>平时成绩</td>
        <td>期末测评</td>
    </tr>
    </tfoot>
    <tbody>
    <tr>
        <td>离散数学</td>
        <td>3.5</td>
        <td>3.3</td>
        <td>81</td>
        <td>73</td>
    </tr>
    <tr>
        <td>高等数学</td>
        <td>5</td>
        <td>5</td>
        <td>88</td>
        <td>57</td>
    </tr>
    <tr>
        <td>大学英语</td>
        <td>4</td>
        <td>4</td>
        <td>61</td>
        <td>60</td>
    </tr>


    </tbody>
</table>

<br><br><br>

<h1>选 课</h1>

<p>在你的课表中选修课程</p>
<hr/>
<p>Building...</p>

<div class="setting-header clearfix">
    <div class="nest"><h2>选 课</h2></div>
</div>

<table class="tablestyle" border="1">
    <thead>
    <tr class="thead-row">
        <td></td>
        <td class="row-Sun">Sunday</td>
        <td class="row-Mon">Monday</td>
        <td class="row-Thu">Thueday</td>
        <td class="row-Wed">Wednesay</td>
        <td class="row-Thur">Thursday</td>
        <td class="row-Fri">Friday</td>
        <td class="row-Sat">Saturday</td>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td rowspan="2">morning</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>

    <tr>
        <td rowspan="2">afternoon</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>

    <tr>
        <td rowspan="2">night</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    </tbody>


</table>

<br><br><br>


<h1>个人资料</h1>

<p>填写,修改,完善你的个人信息</p>
<hr/>
<div class="setting-header clearfix">
    <div class="nest"><h2>个人资料</h2></div>

</div>
<div id="setting-holder">
    <form class="setting-form" id="setting-form" action="" method="post">
        <div class="setting-item" id="setting-email">
            <label>Email:</label>

            <div class="setting-item-main">
                wanglinzhizhi@qq.com
            </div>
        </div>

        <div class="setting-item clearfix" id="setting-editor">
            <label>性 别</label>

            <div class="setting-item-main-clearfix">
                <label class="label-for-radio">
                    <input type="radio" name="defaultPostEditor" checked="checked" value="男">
                    <span>男</span>
                </label>

                <label class="label-for-radio" style="width: 99px;">
                    <input type="radio" name="defaultPostEditor" value="markdown">
                    <span>女</span>
                </label>
            </div>
        </div>

        <div class="setting-item clearfix">
            <label>个人签名:</label>
            <label>
                <input type="text" name="" value="">
            </label>
        </div>


        <div class="setting-item clearfix" id="setting-feed">
            <label>爱 好:</label>

            <div class="setting-item-main clearfix" style="height:40px;">
                <label class="label-for-checkbox">
                    <input type="checkbox" name="useLargeFeedImage" value="true" checked="">
                    <span>篮球</span>
                </label>

                <div class="paging-feed clearfix">
                    <label class="label-for-checkbox" style="width:100px;">
                        <input id="pagingFeed" type="checkbox" name="pagingFeed" value="true">
                        <span>足 球</span>
                    </label>
                </div>
            </div>
        </div>


        <div class="setting-bottom-nav"></div>
    </form>
</div>
</div>
<!--Overview end-->

<!--成绩查询-->
<div id="content_1">
    <h1>成绩查询</h1>

    <p>在文本框中输入你要查询的内容</p>
    <hr/>
    <p>Building...</p>

    <div class="setting-header clearfix">
        <div class="nest"><h2>成绩查询</h2></div>

    </div>
    <table class="tablestyle" border="1">
        <thead>
        <tr class="thead-row">
            <td>课程</td>
            <td>绩点</td>
            <td>学分</td>
            <td>平时成绩</td>
            <td>期末测评</td>
        </tr>
        </thead>
        <tfoot>
        <tr>
            <td>课程</td>
            <td>绩点</td>
            <td>学分</td>
            <td>平时成绩</td>
            <td>期末测评</td>
        </tr>
        </tfoot>
        <tbody>
        <tr>
            <td>离散数学</td>
            <td>3.5</td>
            <td>3.3</td>
            <td>81</td>
            <td>73</td>
        </tr>
        <tr>
            <td>高等数学</td>
            <td>5</td>
            <td>5</td>
            <td>88</td>
            <td>57</td>
        </tr>
        <tr>
            <td>大学英语</td>
            <td>4</td>
            <td>4</td>
            <td>61</td>
            <td>60</td>
        </tr>


        </tbody>


    </table>
</div>
<!--成绩查询 end-->

<!--选 课-->
<div id="content_2">
    <h1>选 课</h1>

    <p>在你的课表中选修课程</p>
    <hr/>
    <p>Building...</p>

    <div class="setting-header clearfix">
        <div class="nest"><h2>选 课</h2></div>
    </div>

    <table class="tablestyle" border="1">
        <thead>
        <tr class="thead-row">
            <td></td>
            <td class="row-Sun">Sunday</td>
            <td class="row-Mon">Monday</td>
            <td class="row-Thu">Thueday</td>
            <td class="row-Wed">Wednesay</td>
            <td class="row-Thur">Thursday</td>
            <td class="row-Fri">Friday</td>
            <td class="row-Sat">Saturday</td>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td rowspan="2">morning</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">afternoon</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="2">night</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        </tbody>


    </table>
</div>
<!--选 课  end-->

<!--个人资料done-->
<div id="content_3">
    <h1>个人资料</h1>

    <p>填写,修改,完善你的个人信息</p>
    <hr/>
    <div class="setting-header clearfix">
        <div class="nest"><h2>个人资料</h2></div>

    </div>
    <div id="setting-holder">
        <form class="setting-form" id="setting-form" action="http://www.diandian.com/settings/profile" method="post">
            <div class="setting-item" id="setting-email">
                <label>Email:</label>

                <div class="setting-item-main">
                    wanglinzhizhi@qq.com
                </div>
            </div>

            <div class="setting-item clearfix" id="setting-editor">
                <label>性 别</label>

                <div class="setting-item-main-clearfix">
                    <label class="label-for-radio">
                        <input type="radio" name="defaultPostEditor" checked="checked" value="男">
                        <span>男</span>
                    </label>

                    <label class="label-for-radio" style="width: 99px;">
                        <input type="radio" name="defaultPostEditor" value="markdown">
                        <span>女</span>
                    </label>
                </div>
            </div>

            <div class="setting-item clearfix">
                <label>个人签名:</label>
                <label>
                    <input type="text" name="" value="">
                </label>
            </div>


            <div class="setting-item clearfix" id="setting-feed">
                <label>爱 好:</label>

                <div class="setting-item-main clearfix" style="height:40px;">
                    <label class="label-for-checkbox">
                        <input type="checkbox" name="useLargeFeedImage" value="true" checked="">
                        <span>篮球</span>
                    </label>

                    <div class="paging-feed clearfix">
                        <label class="label-for-checkbox" style="width:100px;">
                            <input id="pagingFeed" type="checkbox" name="pagingFeed" value="true">
                            <span>足 球</span>
                        </label>
                    </div>
                </div>
            </div>


            <div class="setting-bottom-nav"></div>
            <div class="setting-submit">
                <div id="ctrlbuttonsave-setting-btn" data-control="save-setting-btn"
                     class="ui-button skin-button-willblue" style="width: 70px;">

                    <span class="ui-button-bg-left skin-button-willblue-bg-left"></span>

                    <div id="ctrlbuttonsave-setting-btnlabel" class="ui-button-label skin-button-willblue-label">
                        <span id="ctrlbuttonsave-setting-btntext"
                              class="ui-button-text skin-button-willblue-text">保存</span>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!--个人资料  end-->

<!--About us-->
<div id="content_4">
    <h1>关于我们</h1>

    <p>something about us</p>
    <hr/>
    <div class="setting-header clearfix">
        <div class="nest"><h2>About us</h2></div>
    </div>
    <p>我要感谢我的女朋友骆臻,在这段时间里不知为什么一直在生我的气,不理我,使我能够免除长期以来深深困扰着我的家暴恐惧,并且有时间潜心完成课程设计.</p>

    <p>关于我们,该怎么说呢?其实我也不知道该说什么,只是好像好多网站都有这样的
        东西,所以我也写一个,看着会比较有感觉.但是我还没想好要写什么呢.我先慢慢敲着,凑下字数把</p>

    <p>关于我们,其实我们开始已经有两年了,那时候我们都还能年轻,她还不是两个孩子的妈
        她那时候吧有很多人追她,其实没那么多,只是一般和小孩子讲故事的时候都这么说,
        因为你懂的,这么说能够显得很高端大气上档次嘛.
    </p>

    <p>好吧,不打岔了,开始说正题.关于我们,其实没什么好说的,都老夫老妻过半辈子了,还是不说了吧.
        好吧还是多说两句吧.我们是怎么在一起的呢?是这样的,其实我也很郁闷,
        我追问过她好多次,我觉得应该是因为我给她充过一次两次或者几次话费吧,然后她就喜欢我了,
        .总结一下来说把,就是,充话费送的.可是她说不是,问了她好几遍她都说不是,那可能是女生比较害羞吧,
        不愿意承认罢了</p>

    <p>直到后来,她又说了,我才知道真的不是那个原因,真实的原因是这样的,有一次我帮她修了一下电脑,她觉得我好细心,好好的一个人.然后她就喜欢上我了,嗯.所以说不是从充话费送的,是帮她修电脑然后就在一起了
        .</p>

    <p>这是一个浪漫的爱情故事.</p>
    <hr/>
    <p>转眼就到了2013年,这一年很快转眼又过去了,这一年里我谈了3次还是4次恋爱,可是比较伤脑筋的是,总是和一个人谈</p>

    <p>-__________________________-</p>
    <br>
    <br>
    <br>

    <p>所以,知道现在我们都还幸福的生活在一起</p>


</div>
<!--About us  end-->
</div>
</div>

<div id="footer" class="footer-class">
    <a href="http://">Copyright &copy 2014&nbsp;&nbsp;&nbsp;&nbsp;</a>
    <a class="footer-item" href="http://linzhizhiwang.diandian.com/">Powered by wanglinzhizhi&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
    <a href="/" onclick="changeTab(4)">About us</a>
</div>
</div>
</body>
</html>
