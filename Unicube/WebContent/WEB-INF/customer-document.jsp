<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.0.1">
    <title>Unicube</title>
    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/blog/">
    <link href='https://fonts.googleapis.com/css?family=Noto Sans SC' rel='stylesheet'>
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:700,900" rel="stylesheet">
    <link href="css/blog.css" rel="stylesheet">
    <link href="css/customer-details.css" rel="stylesheet">
    <link href="css/dashboard.css" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">	  
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  </head>
  <body>
  <header class=" py-3 customer-details-header">
    <div class="row flex-nowrap justify-content-between align-items-center">
      <div class="col-1 pt-1"></div>
      <div class="col-2 pt-1">
        <a class="text-muted" href="#">Unicube</a>
      </div>
      <div class="col-6 text-center">
      <a class="p-2 text-muted" href="">专业学位</a>
      <a class="p-2 text-muted" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">产品服务</a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
          <a class="dropdown-item" href="#">留学服务</a>
          <a class="dropdown-item" href="#">案例分析</a>
          <a class="dropdown-item" href="#">客户评价</a>
      </div>
      <a class="p-2 text-muted" href="#">导师团队</a>
      <a class="p-2 text-muted" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">探索荷兰</a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
          <a class="dropdown-item" href="#">荷兰城市</a>
          <a class="dropdown-item" href="#">梦想院校</a>
      </div>
      <a class="p-2 text-muted" id="navbarDropdown4" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">资源动态</a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown4">
          <a class="dropdown-item" href="#">生活导航</a>
          <a class="dropdown-item" href="#">问答</a>
      </div>
      <a class="p-2 text-muted" href="#">联系我们</a>
      </div>
      <div class="col-2 d-flex justify-content-end align-items-center">
      <svg class="bd-placeholder-img rounded-circle" width="40" height="40" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
      <title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>
      </svg>
      <a class="p-2 text-muted" href="#">Wendy</a>|
      <a class="p-2 text-muted" href="#">登出</a>
      </div>
      <div class="col-1 pt-1"></div>
    </div>
  </header>
<div class="container-fluid customer-details-body">
  <div class="row">
  <nav class="col-md-1"></nav>
  <nav id="sidebarMenu" class="col-md-2 d-md-block  collapse customer-details-body-menu">
      <div class="sidebar-sticky pt-3">
       <ul class="nav flex-column" style="text-align:center">
        <li class="nav-item">
          <svg class="bd-placeholder-img rounded-circle" width="100" height="100" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
          <title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>
          </svg>
        </li>
        <li style="font-size:25px">
          <strong>Wendy</strong>
        </li>
        <li>
                        <a href="Customer_Messages" style="color:#05af78"><small>    新消息1</small></a>
        </li>
      </ul>
      <hr>
        <ul class="nav flex-column">
        
          <li class="nav-item">
            <a class="nav-link" href="Customer_Details">
             <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-align-justify"><line x1="21" y1="10" x2="3" y2="10"></line><line x1="21" y1="6" x2="3" y2="6"></line><line x1="21" y1="14" x2="3" y2="14"></line><line x1="21" y1="18" x2="3" y2="18"></line></svg>
                                  用户中心
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Customer_Profile">
              <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg>
                                  我的资料
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Customer_QA" style="color:#05af78">      
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-help-circle"><circle cx="12" cy="12" r="10"></circle><path d="M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3"></path><line x1="12" y1="17" x2="12.01" y2="17"></line></svg>
                               我的回答
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Customer_Favourite">   
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-heart"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg>
                                我的搜藏
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Customer_Setting">       
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-settings"><circle cx="12" cy="12" r="3"></circle><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"></path></svg>
                                 账户设置
            </a>
          </li>
        </ul>
      </div>
    </nav>
   <nav role="main" class="col-md-8">
		  <div style="font-size:21px;font-weight:bold;line-weight:1.52">
				我的资料
			</div>
		  <div class="customer-details-newslist" style="min-height:700px;padding:30px 30px;">
          <a href="Customer_Profile" style="font-size:18px !important;line-weight:1.33;">我的信息</a>&nbsp;&nbsp;
          <a href="Customer_Document" style="font-size:18px !important;line-weight:1.33;color:#00b373">我的材料</a>
          <hr>
          <div class="customer-profile-content row" >
          <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px;font-size:18px;font-weight:bold">我的服务</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <button style="border-radius:8px;border:1px solid #00b373;color:#00b373;margin:10px 0px;background-color:white;padding:12px 20px">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-upload"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>  
                             上传文件</button>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px;font-size:18px;font-weight:bold">护照及扫描件</div>
              <button style="border-radius:8px;border:1px solid #00b373;color:#00b373;margin:10px 0px;background-color:white;padding:12px 20px">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-upload"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>               
                           上传文件</button>
          </div>  
          <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px;font-size:18px;font-weight:bold">高考成绩及其翻译</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <button style="border-radius:8px;border:1px solid #00b373;color:#00b373;margin:10px 0px;background-color:white;padding:12px 20px">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-upload"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>  
                             上传文件</button>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px;font-size:18px;font-weight:bold">高中毕业证及其翻译</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <button style="border-radius:8px;border:1px solid #00b373;color:#00b373;margin:10px 0px;background-color:white;padding:12px 20px">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-upload"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>  
                             上传文件</button>
          </div>                 
          <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px;font-size:18px;font-weight:bold">大一成绩单及其翻译</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <button style="border-radius:8px;border:1px solid #00b373;color:#00b373;margin:10px 0px;background-color:white;padding:12px 20px">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-upload"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>  
                             上传文件</button>
          </div>  
                    <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px;font-size:18px;font-weight:bold">大一在读证明及其翻译</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <button style="border-radius:8px;border:1px solid #00b373;color:#00b373;margin:10px 0px;background-color:white;padding:12px 20px">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-upload"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>  
                             上传文件</button>
          </div>  
                    <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px;font-size:18px;font-weight:bold">雅思成绩单</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <button style="border-radius:8px;border:1px solid #00b373;color:#00b373;margin:10px 0px;background-color:white;padding:12px 20px">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-upload"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>  
                             上传文件</button>
          </div>  
                    <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px;font-size:18px;font-weight:bold">托福成绩单</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <button style="border-radius:8px;border:1px solid #00b373;color:#00b373;margin:10px 0px;background-color:white;padding:12px 20px">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-upload"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>  
                             上传文件</button>
          </div>  
                              <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px;font-size:18px;font-weight:bold">护照相片</div>
              <div style="background: #f5f5f5;border-radius:8px;padding:15px 20px;margin:10px 0px">文件名.JPG</div>
              <button style="border-radius:8px;border:1px solid #00b373;color:#00b373;margin:10px 0px;background-color:white;padding:12px 20px">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-upload"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="17 8 12 3 7 8"></polyline><line x1="12" y1="3" x2="12" y2="15"></line></svg>  
                             上传文件</button>
          </div> 
		  </div>
		                      <hr>
          <div class="col-md-12" style="margin:10px 0px;text-align:center">
             <button type="submit" style="color:white;background-color:#05af78;border:none;padding: 15px 20px;border-radius:8px;font-size:14px;">保存并提交</button>
          </div> 
		  </div>
    </nav>
    <nav class="col-md-1"></nav>
  </div>
 </div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/feather-icons/4.9.0/feather.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</body>
</html>
