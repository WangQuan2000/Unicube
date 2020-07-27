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
   Mentor[] mentors=(Mentor[]) request.getAttribute("mentors");
   Programs[] programs=(Programs[]) request.getAttribute("programs");
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
                            <figure><img src="http://stg.unicube.tk<%=mentors[0].getProfilePicture().getUrl() %>" alt="" style="border-radius:50%"></figure>
                        </div>
                        <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
                            <div class="main_detail">
                                <h6><%=mentors[0].getProgram_category().getName() %></h6>
                                <h2><%=mentors[0].getName() %></h2>
                                <ul>
                                   <%if(mentors[0].getDocterSchool()!=null){ %>
                                    <li><img src="images/chevron-icon2.svg" alt=""> 博士, <%=mentors[0].getDocterSchool().getName() %></li>
                                   <%} %>
                                </ul>
                               <h5><%=mentors[0].getTags() %></h5>
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
                            <h2>导师简介</h2>
                            <div class="prof_detail_box">
                                <p><%=mentors[0].getBriefIntroduction() %></p>
                            </div>
                            <h2>自我介绍</h2>
                            <div class="prof_detail_box">
                                <p><%=mentors[0].getSelfIntroduction() %></p>
                            </div>
                            <h2>经历</h2>
                            <div class="prof_detail_box">

                            </div>
                            <h2>擅长专业</h2>
                            <div class="prof_detail_box">
                                <ul class="institute_list">
                                <%for(int i=0;i<mentors[0].getGoodAtPrograms().size();i++){ %>
                                    <li><a href="#"><%=mentors[0].getGoodAtPrograms().get(i).getName() %></a></li>
                                 <%} %>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-5 col-sm-12 col-12 prof_detail_right">
                            <div class="buy_service text-center">
                                <a href="#" class="btn btn-green">点击购买服务</a>
                                <h5><img src="images/hot.svg" alt=""> 该导师非常热门,建议马上指定</h5>
                            </div>
                            <div class="school_selection_form">
							<h5>联络导师，与梦想更进一步</h5>
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
                                                    <option>春季时节</option>
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
                       <%for(int i=0;i<programs.length;i++){ %>
                      <div class="row active" style="border-radius: 8px; box-shadow: 2px 2px 16px 0 rgba(0, 0, 0, 0.1);padding:10px 10px;">
                      <div class="col-xl-10 col-lg-10 col-md-10 col-sm-12 col-12" style="padding:20px 0px">
	                       <div class="main_detail">
	                       <figure><img src="http://stg.unicube.tk<%=programs[i].getSchool().getBadge().getFormats().getThumbnail().getUrl() %>" alt=""></figure>
	                       <h6><%=programs[i].getProgram_categories().get(0).getName() %></h6>
	                       <h3><%=programs[i].getName() %></h3>
	                       <ul>
	                           <li><img src="images/chevron-icon1.svg" alt=""> <%=programs[i].getDegree().getName() %></li>
	                           <li><img src="images/chevron-icon2.svg" alt=""> <%=programs[i].getSchool().getName() %></li>
	                       </ul>
	                      </div>
	                    </div>
                      <div class="col-xl-2 col-lg-2 col-md-2 col-sm-12 col-12">
                    		<div class=" text-right heart-icon">
							   <span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
					    </div>
                      </div>
                      </div>
                      <%} %>
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