<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.Unicube.model.Schools" %>
<%@page import="com.Unicube.model.City" %>
<%@page import="com.Unicube.model.Province" %>
<%@page import="com.Unicube.model.Programs" %>
<%@page import="com.Unicube.model.SchoolRankings" %>
<%@page import="com.Unicube.model.SchoolType" %>
<%@page import="com.Unicube.model.Mentor" %>
<%@page import="com.Unicube.model.ProgramCategory" %>
<%@page import="com.Unicube.model.Degree" %>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Unicube</title>

    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+SC:wght@300;400;500;700&display=swap" rel="stylesheet">
    <!-- SET: FAVICON -->
    <link rel="shortcut icon" type="image/png" href="images/favicon.png">
    <!-- END: FAVICON -->

    <!-- SET: STYLESHEET -->
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="css/slick.css" rel="stylesheet" type="text/css">
    <link href="css/jquery.fancybox.min.css" rel="stylesheet" type="text/css">
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all">
    <!-- END: STYLESHEET -->

</head>

<body>
<% 
   Programs[] programs=(Programs[]) request.getAttribute("programs");
   Programs[] programs_other=(Programs[]) request.getAttribute("programs_other");
%>
    <!-- wrapper starts -->
    <div class="wrapper">
            <header class="header inner-header">
            <div class="nav_bg clearfix">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-2 col-lg-2 col-md-6 col-sm-6 col-6">
						<div class="logo_area">
                            <div class="logo">
                                <a href="Redirect_Home"><img src="images/logo.svg" class="desktop-logo" alt="logo"></a>
                                <a href="Redirect_Home"><img src="images/logo2.svg" class="mobile-logo" alt="logo"></a>
                            </div>
							</div>
                        </div>
                        <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12 col-12 nav_main">
                             <nav class="clearfix ml-auto">
                                <ul class="clearfix topmenu">
                                    <li><a href="#">专业学位</a></li>
                                    <li class="menu-item-has-children"><a href="#">产品服务</a>
                                        <ul class="sub-menu">
								            <li class=""><a href=""> Menu1</a></li>
                                            <li class=""><a href=""> Menu2</a></li>
                                            <li class=""><a href=""> Menu3</a></li>
                                        </ul>
                                        
                                </li>
                                <li><a href="#">导师团队</a></li>
                                <li><a href="#">探索荷兰</a></li>
                                <li><a href="#">资源动态</a></li>
                                <li><a href="#">关于我们</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="col-xl-2 col-lg-2 col-md-6 col-sm-6 col-6 header_right text-right">
                            <ul class="ml-auto">
                                <li><a href="#">注册</a></li>
                                <li><a href="#">登录</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="nav-icon"><span></span><span></span><span></span></div>
            </div>
        </header>
        <main>
            <!--            -->



            <section class="inner_page">
                <div class="container">
                    <div class="row active degree_list_row m-0 align-items-center grey_bg">

                        <div class="col-xl-2 col-lg-2 col-md-3 col-sm-12 col-12">
                            <figure><img src="http://stg.unicube.tk<%=programs[0].getSchool().getBadge().getUrl() %>" alt=""></figure>
                        </div>
                        <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
                            <div class="main_detail">
                                <h6><%=programs[0].getProgram_categories().get(0).getName() %></h6>
                                <h2><%=programs[0].getName() %></h2>
                                <h5><%=programs[0].getFeature() %></h5>
                                <ul>
                                    <li><img src="images/chevron-icon2.svg" alt=""> <%=programs[0].getSchool().getName() %></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-5 col-lg-5 col-md-4 col-sm-12 col-12 degree_other_detail">
                            <div class="other_detail text-right">
                                <a href="#" class="btn"><img src="images/plus-icon.svg" alt=""> 关注</a>

                            </div>
                        </div>
                    </div>
                    <div class="row prof_detail_row">
                        <div class="col-xl-9 col-lg-8 col-md-7 col-sm-12 col-12 prof_detail_left">
                            <h2>简介</h2>
                            <div class="prof_detail_box">
                                <p><%=programs[0].getIntroduction() %></p>
                                <ul class="institute_list">
                                    <li><a href="#"><%=programs[0].getSchool().getName() %></a></li>
                                    <li><a href="#"><%=programs[0].getSchool().getSchool_type() %>类大学</a></li>
                                    <li><a href="#"><%=programs[0].getDegree().getName() %></a></li>
                                    <li><a href="#">申请截止日期:<%=programs[0].getDeadline() %></a></li>
                                </ul>
                            </div>
                            <h2>课程资料</h2>
                            <div class="prof_detail_box">
                                <table class="table">
                                    <tr>
                                        <th>授课语言</th>
                                        <td><%=programs[0].getLanguage() %></td>
                                    </tr>
                                    <tr>
                                        <th>持续时间</th>
                                        <td><%=programs[0].getDuration() %>个月</td>
                                    </tr>
                                    <tr>
                                        <th>专业范畴</th>
                                        <td><%=programs[0].getProgram_categories().get(0).getName() %></td>
                                    </tr>
                                    <tr>
                                        <th>所获学位</th>
                                        <td><%=programs[0].getDegree().getName() %></td>
                                    </tr>
                                    <tr>
                                        <th>学费阵</th>
                                        <td>€<%=programs[0].getTuition() %></td>
                                    </tr>
                                    <tr>
                                        <th>城市</th>
                                        <td><%=programs[0].getSchool().getCity() %></td>
                                    </tr>
                                    <tr>
                                        <th>入学时间</th>
                                        <td><%=programs[0].getStart() %></td>
                                    </tr>
                                </table>
                            </div>
                            <h2>经常问的问题</h2>
                            <div class="prof_detail_box">
                                <h6>Q:课程设置</h6>
                                <ul>
                                    <%=programs[0].getCourses() %>
                                </ul>
                                <hr>
                                <h6>Q:申请条件</h6>
                                <ul>
                                    <%=programs[0].getConditions() %>
                                </ul>
                                <hr>
                                <h6>Q:专业发展 </h6>
                                <ul>
                                   <%=programs[0].getProspect() %>
                                </ul>
                            </div>
                            <h2>其他学校相关热门专业</h2>
                            <div class="school_slider">
                                <%for(int i=0;i<programs_other.length;i++){
                                	if(programs_other[i].getId()!=programs[0].getId()){
                                 %>
                                <div class="item">
                                    <div class="school_slider_box">
                                        <figure class="d-flex align-items-center"><img src="http://stg.unicube.tk<%=programs_other[i].getSchool().getBadge().getUrl() %>" alt=""></figure>
                                        <h6><%=programs_other[i].getProgram_categories().get(0).getName() %></h6>
                                        <h5><%=programs_other[i].getDegree().getName() %></h5>
                                        <p><%=programs_other[i].getSchool().getName() %></p>
                                        <a href="School_Details?id=<%=programs_other[i].getId() %>" class="anchour" tabindex="0">anchour</a>
                                    </div>
                                </div>
                                <%}} %>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-5 col-sm-12 col-12 prof_detail_right">
                            <div class="buy_service text-center">
                                <a href="#" class="btn btn-green">点击购买服务</a>
                                <h5><img src="images/hot.svg" alt=""> 该专业非常热门,建议马上申请</h5>
                            </div>
                            <div class="school_selection_form">
							<h5>免费获取选校方案</h5>
                                <form>
                                    <div class="form-group">
                                        <label>目标学位</label>
                                        <select>
                                            <option>学士文凭</option>
                                            <option>学士文凭</option>
                                            <option>学士文凭</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label>目标入读年限</label>
                                        <ul>
                                            <li>
                                                <select>
                                                    <option>2021</option>
                                                    <option>2022</option>
                                                    <option>2023</option>
                                                </select>
                                            </li>
                                            <li>
                                                <select>
                                                    <option>金秋时节</option>
                                                    <option>金秋时节</option>
                                                    <option>金秋时节</option>
                                                </select>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="form-group">
                                        <label>专业范畴</label>
                                        <select>
                                            <option>专业范畴</option>
                                            <option>专业范畴</option>
                                            <option>专业范畴</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label>微信号</label>
                                        <input type="number">
                                    </div>
                                    <div class="form-group">
                                        <label>手机</label>
                                        <input type="number">
                                    </div>
                                    <div class="form-group">
                                        <label>留言</label>
                                        <textarea></textarea>
                                    </div>
                                    <div class="form-group">
                                        <input type="submit" value="递交">
                                    </div>
                                </form>
                            </div>
                            <div class="prof_tutor_box text-center">
                                <h4>该专业导师推荐</h4>
                                <figure>
                                    <img src="images/prof_tutor_img.jpg" alt="">
                                </figure>
                                <h5>Sarah 博士 商业管理 </h5>
                                <p>阿姆斯特丹大学
                                    <br> University of Amsterdam</p>
                                <a href="#" class="btn solid-green">查看所有相关师</a>
                            </div>
                            <div class="popular_major_box">
                                <h5>该校其他热门专业</h5>
                                <ul>
                                    <li><a href="#">预科课程硕士预科</a></li>
                                    <li><a href="#">商业与经济学(循环经 济士预科)</a></li>
                                    <li><a href="#">预科课程硕士预科</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>


                </div>
            </section>





        </main>
        <footer class="footer pt-5">
            <div class="container">
                <div class="row footer_top_row pb-4">
                    <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12 col-12 footer_top_left">
                        <div class="row">
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 footer-box">
                                <h5>学校专业</h5>
                                <ul>
                                    <li><a href="#">荷兰城市</a></li>
                                    <li><a href="#">梦想院校</a></li>
                                    <li><a href="#">专业学位</a></li>
                                    <li><a href="#">导师团队</a></li>
                                </ul>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 footer-box">
                                <h5>产品服务</h5>
                                <ul>
                                    <li><a href="#">留学服务</a></li>
                                    <li><a href="#">案例分享</a></li>
                                    <li><a href="#">录取榜</a></li>
                                    <li><a href="#">客户评价</a></li>
                                </ul>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 footer-box">
                                <h5>资源动态</h5>
                                <ul>
                                    <li><a href="#">生活导航</a></li>
                                    <li><a href="#">问答墙</a></li>
                                </ul>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 footer-box">
                                <h5>公司信息</h5>
                                <ul>
                                    <li><a href="#">关于我们</a></li>
                                    <li><a href="#">隐私策略</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12 footer-box footer_top_right">
                        <h5>公司信息</h5>
                        <ul class="email">
                            <li>
                                <a href="#"><img src="images/phone-icon.svg" alt=""> +31123456789 (中国大陆地区)</a>
                            </li>
                            <li>
                                <a href="#"><img src="images/phone-icon.svg" alt=""> +86123456789 (中国大陆地区)</a>
                            </li>
                            <li>
                                <a href="#"><img src="images/email-icon.svg" alt=""> uni-cube@yahoo.com</a>
                            </li>
                        </ul>
                        <ul class="social-icon">
                            <li>
                                <a href="#"><img src="images/social-icon1.svg" alt=""></a>
                            </li>
                            <li>
                                <a href="#"><img src="images/social-icon2.svg" alt=""></a>
                            </li>
                            <li>
                                <a href="#"><img src="images/social-icon3.svg" alt=""></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 footer_bottom_row py-2 d-flex align-items-center justify-content-between">
                        <p>&copy; Copyright Unicube 2020</p>
                        <p>ICP号</p>
                    </div>
                </div>
            </div>
        </footer>
        <div class="push"></div>
    </div>
    <!-- wrapper ends -->

    <!-- SET: SCRIPTS -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.matchHeight-min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/slick.min.js"></script>
    <script src="js/jquery.fancybox.min.js"></script>
    <script src="js/custom.js"></script>



    <!-- END: SCRIPTS -->

</body>

</html>