<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Experience</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/PloblemConclusion.css" rel="stylesheet">
<script src="js/jquery-1.7.2.js"></script>
<script type="text/javascript">
$(function(){
	$(".panel-body").hide();
	$(".panel-heading").click(function(){
		$(this).next().toggle();
	　　});
	//如果panel只有一个，默认展开
})
	
</script>
</head>
<body >


      <nav class="navbar navbar-default">
		<div class="container-fluid">
        <div class="container">
          <div class="navbar-header">
 
            <a class="navbar-brand" href="#">Experience</a>
          </div>
          <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li class="active"><a href="#">Home</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="#contact">Contact</a></li>
              <li><a href="http://www.suifengweb.com" target="_black">suifengweb</a></li>
            </ul>

			<ul class="nav navbar-nav navbar-right text-fontsize">
            <li><a href="./submit.jsp">提交</a></li>
          	</ul>

          </div><!--/.nav-collapse -->
        </div>
		</div>
      </nav>


	<!-- body -->
	<div class="container">
		<div class="col-sm-3 col-sm-offset ">
			
        	<div class="sidebar-module">

	            <h4>Search</h4> 
				<div class="div-search">
					<label for="inputsearch" class="sr-only">Password</label>
        			<!-- <input type="password" id="inputPassword" class="form-control" placeholder="Password" required> -->
					<input type="text" id="inputsearch" class="form-control input-search" placeholder="Search..."> 
					<button class="btn btn-primary button-search" type="submit">搜索</button>
				</div>

        		 <h4>模块</h4>
				<button class="btn btn-success btn-block" type="submit">契 约</button>
				<button class="btn btn-success btn-block" type="submit">保 全</button>
				<button class="btn btn-success btn-block" type="submit">理 赔</button>
				<button class="btn btn-success btn-block" type="submit">续 期</button>
				<button class="btn btn-success btn-block" type="submit">渠 道</button>
				<button class="btn btn-success btn-block" type="submit">财 务</button>
				<button class="btn btn-success btn-block" type="submit">其 他</button>

				<div class="sidebar-module sidebar-module-inset">
		            <h4>About</h4>
		            <div class="well">
						<p>给新来的孩子留下点什么</p>
						<p>给提莫的蘑菇来个真眼！</p>
						<p>前人栽树，后人乘凉</p>
						<p>为了不让别人也跳下你这个坑！</p>
			       		 <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem 
							ipsum dolor sit amet, consectetur adipiscing elit. Praesent commodo 
							cursus magna, vel scelerisque nisl consectetur et. Cras mattis 
							consectetur purus sit amet fermentum. Duis mollis, est non commodo 
							luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. 
							Aenean lacinia bibendum nulla sed consectetur.</p>
					</div>
				</div>

			</div>
		</div>


		<div class="col-sm-9 ">
			
			<div class="panel panel-default" id="panel">
	            <div class="panel-heading">
	              <h3 class="panel-title">Panel title</h3>
	            </div>
	            <div class="panel-body">
	              Panel content  Panel content Panel content Panel content Panel content Panel content
					 综合查询下个人保单查询报空指针，在js中引用有问题212
	            </div>
            </div>
			
			<div class="panel panel-primary" id="panel">
	            <div class="panel-heading">
	              <h3 class="panel-title">Panel title</h3>
	            </div>
	            <div class="panel-body">
	              Panel content  Panel content Panel content Panel content Panel content Panel content
					 综合查询下个人保单查询报空指针，在js中引用有问题212
	            </div>
            </div>


			<div class="panel panel-success" id="panel">
	            <div class="panel-heading">
	              <h3 class="panel-title">Panel title</h3>
	            </div>
	            <div class="panel-body">
	              Panel content  Panel content Panel content Panel content Panel content Panel content
					 综合查询下个人保单查询报空指针，在js中引用有问题212
	            </div>
            </div>

			<div class="panel panel-info">
	            <div class="panel-heading">
	              <h3 class="panel-title">Panel title</h3>
	            </div>
	            <div class="panel-body">
	              Panel content  Panel content Panel content Panel content Panel content Panel content
					 综合查询下个人保单查询报空指针，在js中引用有问题212
	            </div>
            </div>


			<div class="panel panel-warning">
	            <div class="panel-heading">
	              <h3 class="panel-title">Panel title</h3>
	            </div>
	            <div class="panel-body">
	              Panel content  Panel content Panel content Panel content Panel content Panel content
					 综合查询下个人保单查询报空指针，在js中引用有问题212
	            </div>
            </div>

			<div class="panel panel-danger">
	            <div class="panel-heading">
	              <h3 class="panel-title">Panel title</h3>
	            </div>
	            <div class="panel-body">
	              Panel content  Panel content Panel content Panel content Panel content Panel content
					 综合查询下个人保单查询报空指针，在js中引用有问题212
	            </div>
            </div>
			
		</div>
	</div>

	 <div class="footer">
		<div class="footer-div">
			<p class="text-muted">powered by huasuhui.</p>
		</div>  
    </div>

</body>
</html>