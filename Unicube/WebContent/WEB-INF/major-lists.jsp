<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
                                <form>
                                    <div class="form-row d-flex">
                                        <div class="form-group">
                                            <label>学校搜索</label>
                                            <input type="search" class="form-control" placeholder="请输入学校名称">
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
                <div class="banner-img"><img src="images/banner-img2.jpg" alt=""></div>
            </div>
            <section class="inner_page inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 inner_page_left">
						<div class="inner_menu">
                            <div class="accordion">
                                <ul>
                                    <li class="pagenav open">
                                        <h5><a href="javascript:void(0)">专业范畴</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
											<li class="page_item"><a href="#">人文艺术(10)</a></li>
											<li class="page_item"><a href="#">商业管理(10)</a></li>
											<li class="page_item"><a href="#">工程技术(10)</a></li>
											<li class="page_item"><a href="#">生命科学与医药(10)</a></li>
											<li class="page_item"><a href="#">社会科学(12) </a></li>
											<li class="page_item"><a href="#">自然科学(20)</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                <ul>
                                    <li class="pagenav">
                                        <h5><a href="javascript:void(0)">目标学位</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
											<li class="page_item"><a href="#">中小学(10)</a></li>
											<li class="page_item"><a href="#">本科预科(10)</a></li>
											<li class="page_item"><a href="#">本科(10)</a></li>
											<li class="page_item"><a href="#">硕士预科(10)</a></li>
											<li class="page_item"><a href="#">硕士(10)</a></li>
											<li class="page_item"><a href="#">博士(10)</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                <ul>
                                    <li class="pagenav">
                                        <h5><a href="javascript:void(0)">学校类型</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
											<li class="page_item"><a href="#">U僕(10)</a></li>
											<li class="page_item"><a href="#">H炭(10)</a></li>
											<li class="page_item"><a href="#">研究机构(10)</a></li>
											<li class="page_item"><a href="#">中小学(10)</a></li>
                                        </ul>
                                    </li>
                                </ul>
								       <ul>
                                    <li class="pagenav">
                                        <h5><a href="javascript:void(0)">就读时间</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
											<li class="page_item"><a href="#">6个月(10)</a></li>
											<li class="page_item"><a href="#">12个月(10)</a></li>
											<li class="page_item"><a href="#">24个月(10)</a></li>
											<li class="page_item"><a href="#">36个月(10)</a></li>
                                        </ul>
                                    </li>
                                </ul>
									       <ul>
                                    <li class="pagenav">
                                        <h5><a href="javascript:void(0)">学校世界排名</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
											<li class="page_item"><a href="#">1-50 (10)</a></li>
											<li class="page_item"><a href="#">51-100 (10)</a></li>
											<li class="page_item"><a href="#">100-1000 (10)</a></li>
											<li class="page_item"><a href="#">1000以后(10)</a></li>
                                        </ul>
                                    </li>
                                </ul>
									       <ul>
                                    <li class="pagenav">
                                        <h5><a href="javascript:void(0)">学校</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
											<li class="page_item"><a href="#">阿姆斯特丹大学(10)</a></li>
											<li class="page_item"><a href="#">瓦赫宁根大学(10)</a></li>
											<li class="page_item"><a href="#">埃因產温大学(12)</a></li>
											<li class="page_item"><a href="#">海牙大学(13)</a></li>
											<li class="page_item"><a href="#">海牙大学(13)</a></li>
											<li class="page_item"><a href="#">海牙大学(13)</a></li>
                                        </ul>
                                    </li>
                                </ul>
										       <ul>
                                    <li class="pagenav">
                                        <h5><a href="javascript:void(0)">城市</a><i class="fa fa-angle-right"></i></h5>
                                        <ul>
											<li class="page_item"><a href="#">阿姆斯特丹(10)</a></li>
											<li class="page_item"><a href="#">埃因霍温(10)</a></li>
											<li class="page_item"><a href="#">瓦赫宁根(10)</a></li>
											<li class="page_item"><a href="#">瓦赫宁根(10)</a></li>
											
                                        </ul>
                                    </li>
                                </ul>
								</div>
                            </div>
                        </div>
                        <div class="col-xl-9 col-lg-9 col-md-9 col-sm-12 col-12 inner_page_right">
							<div class="degree_list_heading d-flex align-items-center justify-content-between">
								<h2><strong>100</strong> 个专业符合条件</h2>
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
								<div class="row active degree_list_row m-0 align-items-center">
								<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo1.png" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">											
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
									<div class="row degree_list_row m-0 align-items-center">
										<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo4.png" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">
										
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
										<div class="row degree_list_row m-0 align-items-center">
										<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo6.svg" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">
											
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
										<div class="row degree_list_row m-0 align-items-center">
										<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo2.png" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">
											
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
										<div class="row degree_list_row m-0 align-items-center">
										<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo5.png" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">
											
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
										<div class="row degree_list_row m-0 align-items-center">
											<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo3.png" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">
										
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
										<div class="row degree_list_row m-0 align-items-center">
										<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo1.png" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">
											
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
										<div class="row degree_list_row m-0 align-items-center">
										<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo4.png" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">
											
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
										<div class="row degree_list_row m-0 align-items-center">
											<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo2.png" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">
										
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
										<div class="row degree_list_row m-0 align-items-center">
										<div class="heart-icon">
												<h6>被评为高质量的课程院校</h6><span><i class="fa fa-heart-o" aria-hidden="true"></i><i class="fa fa-heart" aria-hidden="true"></i></span>												
											</div>
									<div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
										<figure><img src="images/university-logo2.png" alt=""></figure>
									</div>
									<div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 col-12">
										<div class="main_detail">
											<h6>社会科学</h6>
											<h2>休闲和旅游研究</h2>
											<ul>
												<li><img src="images/chevron-icon1.svg" alt=""> 硕士预科</li>
												<li><img src="images/chevron-icon2.svg" alt=""> 阿姆斯特丹大学 柴大学, 阿姆斯特丹</li>
											</ul>
										</div>
									</div>
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
										<div class="other_detail text-right">
											
											<h5>就读 <em>24个月</em></h5>
										</div>
									</div>
								</div>
							</div>
							<div class="pagination">
								<ul>
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