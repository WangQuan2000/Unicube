<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.Unicube.model.Schools" %>
<%@page import="com.Unicube.model.Programs" %>
<%@page import="com.Unicube.model.Province" %>
<%@page import="com.Unicube.model.SchoolType" %>
<%@page import="com.Unicube.model.SchoolRankings" %>
<!doctype html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
  Schools[] schools=(Schools[]) request.getAttribute("schools");
  SchoolRankings[] school_rankings=(SchoolRankings[]) request.getAttribute("school_rankings");
  SchoolType[] school_types=(SchoolType[]) request.getAttribute("school_types");
  Province[] provinces=(Province[]) request.getAttribute("provinces");
  Programs[] programs=(Programs[]) request.getAttribute("programs");
%>
    <!-- wrapper starts -->
    <div class="wrapper">
        <header class="header">
            <div class="nav_bg clearfix">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-2 col-lg-2 col-md-2 col-sm-12 col-12">
                            <div class="logo">
                                <a href="Redirect_Home"><img src="images/logo.svg" alt="logo"></a>
                            </div>
                        </div>
                        <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12 col-12">
                            <nav class="clearfix ml-auto">
                                <ul class="clearfix topmenu">
                                    <li><a href="#">专业学位</a></li>
                                    <li><a href="#">产品服务</a></li>
                                    <li><a href="#">导师团队</a></li>
                                    <li><a href="#">探索荷兰</a></li>
                                    <li><a href="#">资源动态</a></li>
                                    <li><a href="#">关于我们</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="col-xl-2 col-lg-2 col-md-2 col-sm-12 col-12 header_right text-right">
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
            <div class="banner banner_inner oval2 d-flex align-items-center yellow-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 d-flex justify-content-center">
                            <div class="banner_text">
                                <form action="School_Search" method="POST">
                                    <div class="form-row d-flex">
                                        <div class="form-group">
                                            <label>学校搜索</label>
                                            <input type="search" name="Name_contains" class="form-control" placeholder="请输入学校名称" required>
                                        </div>
                                        <div class="form-group">
                                            <input type="submit" value="搜索">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="banner-img"><img src="images/banner-img.jpg" alt=""></div>
            </div>
            <section class="inner_page inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 inner_page_left">
						<div class="inner_menu">
                            <div class="accordion">
                                <ul>
                                    <li class="pagenav open">
                                        <h5><a href="javascript:void(0)">学校类型</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
                                             <%for(int i=0;i<school_types.length;i++){ %>
											<li class="page_item"><a href="#"><%=school_types[i].getName() %></a></li>
											<%} %>
                                        </ul>
                                    </li>
                                </ul>
                                <ul>
                                    <li class="pagenav">
                                        <h5><a href="javascript:void(0)">世界排名</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
                                           <%for(int i=0;i<school_rankings.length;i++){ %>
											<li class="page_item"><a href="#"><%=school_rankings[i].getName() %></a></li>
										   <%} %>
                                        </ul>
                                    </li>
                                </ul>
                                <ul>
                                    <li class="pagenav">
                                        <h5><a href="javascript:void(0)">省份</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
                                          <%for(int i=0;i<provinces.length;i++){ %>
											<li class="page_item"><a href="#"><%=provinces[i].getName() %></a></li>
										  <%} %>
                                        </ul>
                                    </li>
                                </ul>
									     
								</div>
                            </div>
                        </div>
                        <div class="col-xl-9 col-lg-9 col-md-9 col-sm-12 col-12 inner_page_right">
							<div class="degree_list_heading d-flex align-items-center justify-content-between">
								<h2>共 <strong style="color:#05af78"><%=schools.length %></strong> 所学校</h2>
								<form>
								<div class="form-group">
									<label>排序方式:</label>
									<select>
										<option>切题的话</option>
										<option>切题的话</option>
										<option>切题的话</option>
									</select>
								</div>
								</form>
							</div>
							<div class="degree_list_box">
							 <%for(int i=0;i<schools.length;i++){ %>
								<div class="row active degree_list_row m-0 align-items-center">
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="http://stg.unicube.tk<%=schools[i].getBadge().getUrl() %>" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6><%=schools[i].getFeature() %></h6>
											<h2><%=schools[i].getName() %></h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""><%=schools[i].getCity().getName() %></li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										 <div class=" text-right heart-icon">
										   <span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
										 </div>
										<div class=" text-center row" style="margin-top:80px;">	
										    <div class="col-md-4"></div>										
											<div class="col-md-4 align-items-center" style="width: 80px;height: 76px;border-radius: 8px; box-shadow: 2px 2px 16px 0 rgba(0, 0, 0, 0.1);">
											  <div style="font-size:14px;color:#616161">学校类型</div>
											  <div><%=schools[i].getSchool_type().getName() %></div>
											</div>
											<div class="col-md-4 align-items-center" style="width:80px;height:76px;border-radius: 8px; box-shadow: 2px 2px 16px 0 rgba(0, 0, 0, 0.1);">
											  <div style="font-size:14px;color:#616161">世界排名</div>
											  <div><%=schools[i].getSchool_ranking().getName() %></div>
											</div>
										</div>
									</div>
								</div>
							<%} %>
							</div>
							<!--  
							<div class="pagination d-flex align-items-center justify-content-between">
								<ul class="d-flex align-items-center justify-content-between">
									<li class="prev"><i class="fa fa-angle-left"></i></li>
									<li class="active"><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">4</a></li>
									<li><a href="#">5</a></li>
									<li><a href="#">6</a></li>
									<li><a href="#">...</a></li>
									<li><a href="#">99</a></li>
									<li class="next"><i class="fa fa-angle-right"></i></li>
								</ul>
							</div>
							-->
                        </div>
                    </div>
                </div>
            </section>





        </main>
        <footer class="footer pt-5">
            <div class="container">
                <div class="row footer_top_row pb-4">
                    <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12 col-12">
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
                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12 footer-box">
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