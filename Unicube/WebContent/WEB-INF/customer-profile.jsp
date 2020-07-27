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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>
    <script type="text/javascript" src="https://formden.com/static/cdn/formden.js"></script>
    <link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />
    <link rel="stylesheet" href="https://formden.com/static/cdn/font-awesome/4.4.0/css/font-awesome.min.css" />
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
            <a class="nav-link" href="Customer_Profile" style="color:#05af78">
              <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg>
                                  我的资料
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Customer_QA">      
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
				<strong>我的资料</strong>
			</div>
		  <div class="customer-details-newslist" style="min-height:700px;padding:30px 30px;">
          <a href="Customer_Profile" style="font-size:18px !important;line-weight:1.33;color:#00b373">我的信息</a>&nbsp;&nbsp;
          <a href="Customer_Document" style="font-size:18px !important;line-weight:1.33;">我的材料</a>
          <hr>
          <div class="customer-profile-content row" >
          <div class="col-md-6" style="margin:10px 0px">
              <div style="margin:5px 0px">客户姓名</div>
              <input type="text" name="firstname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 客户姓名*</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
             <small class="form-text text-muted">请与护照上一致</small>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 客户编号*</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 合同编号*</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 性别*</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
  <label class="form-check-label" for="inlineRadio1">男</label>
</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2" checked>
  <label class="form-check-label" for="inlineRadio2">女</label>
</div>
          </div>
          <div class="col-md-6 input-append date form_datetime" style="margin:10px 0px">
             <div style="margin:5px 0px"> 登记日期</div>
             <input class="form-control" id="date" name="date" placeholder="MM/DD/YYYY" type="text"/>
          </div>
           <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 出生地</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
             <small class="form-text text-muted">请与护照上一致</small>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 国籍</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
             <small class="form-text text-muted">请与护照上一致</small>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 第二国籍</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
             <small class="form-text text-muted">若无填写无</small>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 生日</div>
             <input class="form-control" id="date" name="date" placeholder="MM/DD/YYYY" type="text"/>
              <small class="form-text text-muted">请与护照上一致</small>
          </div>
           <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 微信*</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 电话*</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 邮箱*</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 邮编*</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-12" style="margin:10px 0px">
             <div style="margin:5px 0px"> 客户地址</div>
			  <div class="form-row">
			    <div class="form-group col-md-3">
			      <input type="text" class="form-control" id="inputCity" placeholder="详细地址">
			    </div>
			    <div class="form-group col-md-3">
                  <input type="text" class="form-control" id="inputCity" placeholder="省">
			    </div>
			    <div class="form-group col-md-3">
			      <input type="text" class="form-control" id="inputZip" placeholder="市">
			    </div>
			     <div class="form-group col-md-3">
			      <input type="text" class="form-control" id="inputZip" placeholder="县">
			    </div>
			  </div>
          </div>
          <hr>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 目标学位*</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 目标入读年限*</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
             <small class="form-text text-muted">如2020秋</small>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 目标学校和专业</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 现有学历</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
             <small class="form-text text-muted">已获得学历或即将获得的学历</small>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 高中学校名称</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 高中起始日期*</div>
            <input class="form-control" id="date" name="date" placeholder="MM/DD/YYYY" type="text"/>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 高中毕业时间*</div>
            <input class="form-control" id="date" name="date" placeholder="MM/DD/YYYY" type="text"/>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 在读毕业学校</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 目前专业</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 双一流</div>
             <select id="inputState" class="form-control">
                    <option selected>请选择</option>
                    <option>...</option>
             </select>
          </div>
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 雅思成绩</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div>   
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> GMAT成绩</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div> 
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> GRE成绩</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div> 
           <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 托福成绩</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
          </div> 
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 您是如何或者学立方Unicube?</div>
                         <select id="inputState" class="form-control">
                    <option selected>请选择</option>
                    <option>...</option>
             </select>
          </div> 
          <div class="col-md-6" style="margin:10px 0px">
             <div style="margin:5px 0px"> 您为何选择学立方?</div>
             <small class="form-text text-muted" style="margin:5px 0px">可以多选</small>
             <div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
				  <label class="form-check-label" for="defaultCheck1">
				    位于荷兰，更接近目标学校
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
				  <label class="form-check-label" for="defaultCheck2">
				    品牌保障
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
				  <label class="form-check-label" for="defaultCheck2">
				    售前专业服务
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
				  <label class="form-check-label" for="defaultCheck2">
				    价格公道
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
				  <label class="form-check-label" for="defaultCheck2">
				    收费模式
				  </label>
				</div>
								<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
				  <label class="form-check-label" for="defaultCheck2">
				    其它
				  </label>
				</div>
          </div>  
           <div class="col-md-12" style="margin:10px 0px">
             <div style="margin:5px 0px">备注</div>
             <input type="text" name="lastname" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
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
<script>
	$(document).ready(function(){
		var date_input=$('input[name="date"]'); //our date input has the name "date"
		var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
		date_input.datepicker({
			format: 'mm/dd/yyyy',
			container: container,
			todayHighlight: true,
			autoclose: true,
		})
	})
</script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/feather-icons/4.9.0/feather.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
</body>
</html>
