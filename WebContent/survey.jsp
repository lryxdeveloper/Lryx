<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
	//获得项目完全路径（假设你的项目叫MyApp，那么获得到的地址就是 http://localhost:8080/MyApp/）:
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<base href="<%=basePath%>">
    <meta charset="UTF-8">
    <title>东北师范大学留日预校</title>
    <link href="css/sec.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="wrapper">
    <div class="inner-wrapper">
        <div class="header">
            <div class="headerContent"><img src="images/headIcon.png" alt="header"></div>
        </div>
        <div class="content">
            <div class="right-panel">
                <div class="right-inner">
                    <div class="panel-head">
                        <div class="b-l"></div>
                        <div class="b-r">相关链接</div>
                    </div>
                    <div class="main-panel">
                        <div class="b-l"></div>
                        <div class="b-m">教&emsp;务&emsp;处</div>
                        <div class="b-r">&gt;</div>
                    </div>
                    <div class="main-panel">
                        <div class="b-l"></div>
                        <div class="b-m">学&nbsp;员&nbsp;公&nbsp;告</div>
                        <div class="b-r">&gt;</div>
                    </div>
                    <div class="main-panel">
                        <div class="b-l"></div>
                        <div class="b-m">日本各大学网址</div>
                        <div class="b-r">&gt;</div>
                    </div>
                </div>
            </div>
            <img src="images/培训报名.png">
            <div class="inner-panel">
                <div class="panel-head">
                    <div class="b-l"></div>
                    <div class="b-r">学校概况</div>
                </div>
                <div class="main-panel">
                    <div class="b-l"></div>
                    <div class="b-m">学校概况</div>
                    <div class="b-r">&gt;</div>
                    <div class="cpanel">
                        <div class="b-l"></div>
                        <div class="b-r"><a href="survey.html" class="on">学校介绍</a></div>
                    </div>
                    <div class="cpanel">
                        <div class="b-l"></div>
                        <div class="b-r"><a href="organization.html">组织介绍</a></div>
                    </div>
                    <div class="cpanel">
                        <div class="b-l"></div>
                        <div class="b-r"><a href="leader.html">学校领导</a></div>
                    </div>
                </div>
                <div class="main-panel">
                    <div class="b-l"></div>
                    <div class="b-m">学术动态</div>
                    <div class="b-r"><span>&gt;</span></div>
                    <div class="cpanel">
                        <div class="b-l"></div>
                        <div class="b-r">学术交流</div>
                    </div>
                    <div class="cpanel">
                        <div class="b-l"></div>
                        <div class="b-r"">学术活动</div>
                    </div>
                </div>
                <div class="main-panel">
                <div class="b-l"></div>
                <div class="b-m">师资力量</div>
                <div class="b-r">&gt;</div>
                <div class="cpanel">
                    <div class="b-l"></div>
                    <div class="b-r"><a href="teacherList?id=-1">全体教师</a></div>
                </div>
                <s:iterator value="categories">
                    <div class="cpanel">
                    <div class="b-l"></div>
                    <div class="b-r"><a href="teacherList?id=<s:property value="id" />"><s:property value="name" /></a></div>
                    </div>
                </s:iterator>
            </div>
                <div class="main-panel">
                    <div class="b-l"></div>
                    <div class="b-m">远程教学</div>
                    <div class="b-r">&gt;</div>
                </div>
            </div>
            <div class="main-content">
                <div class="main-content-nav">
                    <ul>
                        <li>首页</li>
                        <li>学校概况</li>
                        <li>学校介绍</li>
                    </ul>
                </div>
                <div class="main-content-c">
                    <div class="c-head">
                        <span>学校介绍</span>
                    </div>
                    <hr>
                    <div class="c-article">
                        <h1 class="article-title">学校简介</h1>
                        <div class="article-info">
                            <p>中国赴日本国留学生预备学校(亦称教育部出国留学人员培训部)，直属国家教育部，根据中日两国政府教育交流协议，依托东北师范大学于1979年3月创办，为我国唯一由中日政府合办、面向各类赴日留学预备人员进行基础日语强化教学的专门学校，是中日邦交正常化后两国政府间教育交流合作的最大项目。获得日语中、高级培训合格证书者，可直接申请公派出国留学。</p>
                            <p>自建校以来，凡35年，日本文部科学省每年选派高水平、富有教学经验的专家团来校任教，迄今已达500余名。在中日两国教师的共同努力下，形成了日语初、中、高级多层次的教学体系和先进的教学理念与模式。基于该模式拓展的教学改革与实践，曾于1992年获国家教学二等奖，2009年至2014年，8名教师分别获“卡西欧杯全国高校日语专业青年教师技能大赛”一、二、三等奖。</p>
                            <p>我校同时被国家指定为东北地区赴英语国家和地区各类访问学者的英语培训基地，承担了国家公派出国留学人员英语中级、高级的培训任务，聘请有经验的外籍专家任教，采取独具特色的培训方式，培养学员的听、说、读、写等实用能力和跨文化交际能力，使学员达到国家要求的出国标准。教育部和国家留学基金委承认获得培训部英语高级班合格证书者，可免于参加国家公派出国留学英语PETS5级和WSK考试，直接申请国家公派出国留学。</p>
                            <p>学校拥有先进完备的教学设施。新建了6000多平方米的现代化教学大楼；设有语言实验室、录音室、笔记本电脑室、多功能厅和信息资料室；所有教室均配备多媒体教学设备，为教学提供了充分的保障。</p>
                            <p>35年来，学校共培训赴日留学人员13200余名和外语进修人员7000余名,他们分布在日本70多所国立、公立大学和20多所一流私立大学，各英语国家和地区的多所大学。其中多人在日本成为高科技或商界的领军人物，产生了多名中科院院士、著名科学家、省部级领导干部、大学校长等杰出人才。</p>
                            <p>经过35年的建设，学校已然成为国内一流、国际上有一定影响的国家指定的公派出国留学人员的培训基地，发挥着中外文化教育交流的桥梁与纽带作用。</p>
                            <p>欢迎各层级、各地学子来我校学习。</p>
                            <p>敬请社会各界人士光临指导！</p>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="footer">
            <ul>
                <li>概况</li>
                <li>机构</li>
                <li>师资</li>
                <li>教学</li>
                <li>留学</li>
                <li>专题</li>
                <li>制度</li>
            </ul>
        </div>

    </div>
</div>
</body>
<script>
    window.onload = function(){
        var mainPanels = document.getElementsByClassName("main-panel");

        for(var i in mainPanels){
            mainPanels[i].onclick = function(){
                var re = /focus/;
                if(!re.test(this.className)) {
                    this.className = this.className + " focus";
                    for (var j in this.children) {
                        //                    this.children[j].style.display = "block";
                        if (this.children[j].className == "cpanel") {
                            this.children[j].style.display = "block";
                        }
                    }
                }else{
                    this.className = "main-panel";
                    for (var j in this.children) {
                        //                    this.children[j].style.display = "block";
                        if (this.children[j].className == "cpanel") {
                            this.children[j].style.display = "none";
                        }
                    }
                }
            }
        }
        var wrapper = document.getElementsByClassName("wrapper");
        var innerWrapper = document.getElementsByClassName("inner-wrapper");
        console.log(wrapper[0].offsetHeight);
        console.log(innerWrapper[0].offsetHeight);
        wrapper[0].style.height =innerWrapper[0].offsetHeight + 56 + "px";
    }
</script>
</html>