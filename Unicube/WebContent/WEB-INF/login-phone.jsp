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
                                    <li><a href="#">产品服务</a></li>
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
                <div class="container" style="padding: 64px 0px">
                    <div class="row">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 d-flex justify-content-center">
                          <img src="images/login.jpg" style="height:503px;border-radius:16px;">
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 d-flex justify-content-center">
                         <div style="height:503px;width:100%;border-radius:16px;box-shadow: 2px 2px 16px 0 rgba(0, 0, 0, 0.1);padding:32px 24px;">
                         <h2>登录</h2>
                         <div class="row" style="font-size:18px;">
	                         <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 d-flex justify-content-center"><a href="Redirect_Login" style="color:#9e9e9e">账号密码登录</a></div>
	                         <div  class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 d-flex justify-content-center"><a href="Redirect_LoginViaPhone" style="color:#00b373">短信验证码登录</a></div>
                         </div>
                         <hr/>
						<form method="POST" action="LoginByUserName">
						  <div class="form-group">
						    <label for="exampleInputEmail1">手机</label>						    
						    <input type="email" name="username" class="form-control" style="border:1px solid #e0e0e0" placeholder="请输入手机号">
						  </div>
						  <div class="form-row">
						    <div class="form-group col-md-8">
						    <input type="password" name="password" class="form-control" style="border:1px solid #e0e0e0" placeholder="请输入验证码">
						    </div>
						    <div class="form-group col-md-4">
						    <button type="button" class="btn btn-primary" style="border:none;background-color:#00b373;color:white;">获取验证码</button>
						    </div>
						  </div>
						  <div class="form-check">
						    <input type="checkbox" class="form-check-input">
						    <label class="form-check-label" for="exampleCheck1">记住密码</label>
						  </div>
						  <button style="background-color:#00b373;color:white;border:none;margin-top:16px" type="submit" class="btn btn-primary btn-lg btn-block">登录</button>
						</form>
						 <div style="text-align:center;margin-top:18px;">还没有账号? <a href="Redirect_Register" style="color:#00b373">立即注册</a></div>
                         </div>
                         
                        </div>
                        
                    </div>
                 </div>
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