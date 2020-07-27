<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.Unicube.model.Schools" %>
<%@page import="com.Unicube.model.Programs" %>
<%@page import="com.Unicube.model.City" %>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Unicube</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+SC:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="shortcut icon" type="image/png" href="images/favicon.png">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="css/slick.css" rel="stylesheet" type="text/css">
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all">
</head>

<body>
<% Schools[] schools=(Schools[]) request.getAttribute("schools");
   Programs[] programs=(Programs[]) request.getAttribute("programs");
   City[] cities=(City[]) request.getAttribute("cities");
%>
    <!-- wrapper starts -->
    <div class="wrapper">
        <header class="header">
            <div class="nav_bg clearfix">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-2 col-lg-2 col-md-2 col-sm-12 col-12">
                            <div class="logo">
                                <a><img src="images/logo.svg" alt="logo"></a>
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
                                <li><a href="Redirect_Register">注册</a></li>
                                <li><a href="Redirect_Login">登录</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="nav-icon"><span></span><span></span><span></span></div>
            </div>
        </header>
        <main>
            <!--            -->
            <div class="banner oval d-flex align-items-center">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="banner_text">
                                <h1>梦校在召唤!</h1>
                                <h4>全荷兰2000多个英文学习个属于你!</h4>
                                <form>
                                    <div class="form-row d-flex">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text">专业</span>
                                                </div>
                                                <input type="text" class="form-control" placeholder="请输入关键字搜">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <select>
                                                <option>学位</option>
                                                <option>学位</option>
                                            </select>
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
            <section class="institutions_sec">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 text-center">
                            <div class="heading">
                                <h2>主要院校</h2>
                            </div>
                            <div class="institutions_slider">
                            <%for(int i=0;i<schools.length;i++){ %>
                                <div class="item d-flex align-items-center justify-content-center">
                                    <div class="brand_block">
                                         <a href="SchoolDetails?id=<%=schools[i].getId() %>"><img src="http://stg.unicube.tk<%=schools[i].getBadge().getUrl() %>" alt=""></a>
                                    </div>
                                </div>
                             <%} %>
                            </div>
                            <a href="School_List" class="anchour_text">更多院校点这里查看</a>
                        </div>
                    </div>
                </div>
            </section>
            <section class="popular_major_sec py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="heading text-center">
                                <h2>热门专业</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin a mauris semper, pharetra libero mollis, venenatis metus. Class aptent taciti sociosqu ad litora torquent per conubia.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row image_block_row">
                        <%for(int i=0;i<programs.length;i++){ %>
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 image_box">
                            <div class="image_block backbgbox d-flex align-items-end justify-content-center">
                                <img src="http://stg.unicube.tk<%=programs[i].getSchool().getBadge().getUrl() %>" alt="" class="backbg">
                                <h4><%=programs[i].getName() %></h4>
                                <a href="#" class="anchour">anchour</a>
                            </div>
                        </div>
                        <%} %>
                    </div>
                </div>
            </section>
            <section class="explore_sec py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 text-center">
                            <div class="heading text-center">
                                <h2>探索荷兰</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin a mauris semper, pharetra libero mollis, venenatis metus. Class aptent taciti sociosqu ad litora torquent per conubia .</p>
                            </div>
                            <div class="explore_slider">
                              <%for(int i=0;i<cities.length;i++){ %>
                                <div class="item">
                                    <div class="image_block backbgbox d-flex align-items-end justify-content-start">
                                        <img src="http://stg.unicube.tk<%=cities[i].getPictures().get(0).getUrl() %>" alt="" class="backbg">
                                        <h2><%=cities[i].getName() %></h2>
                                        <a href="#" class="anchour">anchour</a>
                                    </div>
                                </div>
                                <%} %>
                         
                            </div>
                            <a href="City_List" class="btn solid-green">Explore more cities in The Netherlands</a>
                        </div>
                    </div>
                </div>
            </section>
            <section class="student_info_sec mt-5">
                <div class="container-fluid">
                    <div class="row align-items-center">
                        <div class="col-xl-8 col-lg-8 col-md-7 col-sm-12 col-12">
                            <div class="student_info_left">
                                <h6>学费减免25%奖学金(免除4575欧元)</h6>
                                <p>从开始确认留学到现在准备签证, 感谢学立方各位同仁的帮助和指 导!非常感谢他们力加班加点,放假 时候24小时standby, 每每找他 们都是online的!真的感谢非常暖 心的你们!!!感恩有你们!</p>
                                <h4>张同学</h4>
                                <h5>博士在读, 阿姆斯特丹大学</h5>
                                <ul class="list_btn">
                                    <li><a href="#" class="btn btn-green">Continue reading</a></li>
                                    <li><a href="#" class="btn solid-green">更多体验点这里查看</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-5 col-sm-12 col-12 student_info_right p-0">
                            <img src="images/img12.jpg" alt="">
                            <div class="overlay_img"><img src="images/img13.jpg" alt=""></div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="team_sec">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="heading text-center">
                                <h2>金牌导师团队</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin a mauris semper, pharetra libero mollis, venenatis metus. Class aptent taciti sociosqu ad litora torquent per conubia .</p>
                            </div>
                            <div class="team_slider">
                                <div class="item">
                                    <div class="team_box text-center">
                                        <figure><img src="images/team1.jpg" alt=""></figure>
                                        <h5>Tatiana Gagelman</h5>
                                        <h6>博士 商业管理, 阿姆斯特丹大学 </h6>
                                        <a href="#" class="anchour">anchour</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="team_box text-center">
                                        <figure><img src="images/team2.jpg" alt=""></figure>
                                        <h5>Rita Leite</h5>
                                        <h6>博士 商业管理, 阿姆斯特丹大学 </h6>
                                        <a href="#" class="anchour">anchour</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="team_box text-center">
                                        <figure><img src="images/team3.jpg" alt=""></figure>
                                        <h5>Bairam Frootan</h5>
                                        <h6>博士 商业管理, 阿姆斯特丹大学 </h6>
                                        <a href="#" class="anchour">anchour</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="team_box text-center">
                                        <figure><img src="images/team4.jpg" alt=""></figure>
                                        <h5>Jagat Shahidullah</h5>
                                        <h6>博士 商业管理, 阿姆斯特丹大学 </h6>
                                        <a href="#" class="anchour">anchour</a>
                                    </div>
                                </div>
                            </div>
                            <a href="#" class="anchour_text">更多院校点这里查看</a>
                        </div>
                    </div>
                </div>
            </section>
            <section class="qa_sec py-5 text-center">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <h2>问答墙</h2>
                            <ul class="list_btn">
                                <li><a href="#" class="btn btn-white">我要提问</a></li>
                                <li><a href="#" class="btn solid-white">更多问答提问</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
            <section class="lfe_navigation_sec py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="heading text-center">
                                <h2>荷兰生活导航</h2></div>
                            <div class="lfe_navigation_slider">
                                <div class="item">
                                    <div class="life_navigation_box">
                                        <figure>
                                            <a href="#"><img src="images/img14.jpg" alt=""></a>
                                        </figure>
                                        <h6>学习类</h6>
                                        <h5>杜伦大学;与牛剑并称Doxbridge 牛津剑桥之外的另一个选择</h5>
                                        <a href="#">Continue reading</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="life_navigation_box">
                                        <figure>
                                            <a href="#"><img src="images/img15.jpg" alt=""></a>
                                        </figure>
                                        <h6>学习类</h6>
                                        <h5>杜伦大学;与牛剑并称Doxbridge 牛津剑桥之外的另一个选择</h5>
                                        <a href="#">Continue reading</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="life_navigation_box">
                                        <figure>
                                            <a href="#"><img src="images/img16.jpg" alt=""></a>
                                        </figure>
                                        <h6>学习类</h6>
                                        <h5>杜伦大学;与牛剑并称Doxbridge 牛津剑桥之外的另一个选择</h5>
                                        <a href="#">Continue reading</a>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="life_navigation_box">
                                        <figure>
                                            <a href="#"><img src="images/img17.jpg" alt=""></a>
                                        </figure>
                                        <h6>学习类</h6>
                                        <h5>杜伦大学;与牛剑并称Doxbridge 牛津剑桥之外的另一个选择</h5>
                                        <a href="#">Continue reading</a>
                                    </div>
                                </div>
                            </div>
                            <a href="#" class="btn solid-green">更多体验点这里查看</a>
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
    <script src="js/custom.js"></script>

</body>

</html>