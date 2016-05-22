<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Submit</title>

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/PloblemConclusion.css">

</head>
<body class=background-color>

<div class="container-submit">

      <form class="form-signin">
        <h2 class="form-signin-heading">Submit</h2>
		<!-- theme content model importentlevel -->
		<div class="input-group input-group-lg">
			<span class="input-group-addon" id="sizing-addon1">Theme</span>
			<input type="text" class="form-control" placeholder="Theme" aria-describedby="sizing-addon1">
		</div>
		
		<!-- content -->
		<textarea class="form-control textarea-margin" rows="5" placeholder="Content"></textarea>

		<!-- model -->
		<div class="usual-margin" name="model">
			<b class="b-margin">所属模块</b>
			<label class="radio-inline">
				<input type="radio" name="inlineRadiomodel" id="inlineRadio1" value="option1"> 契约
			</label>
			<label class="radio-inline">
				<input type="radio" name="inlineRadiomodel" id="inlineRadio2" value="option2"> 保全
			</label>
			<label class="radio-inline">
				<input type="radio" name="inlineRadiomodel" id="inlineRadio3" value="option3"> 理赔
			</label>
			<label class="radio-inline">
				<input type="radio" name="inlineRadiomodel" id="inlineRadio1" value="option1"> 续期
			</label>
			<label class="radio-inline">
				<input type="radio" name="inlineRadiomodel" id="inlineRadio2" value="option2"> 渠道
			</label>
			<label class="radio-inline">
				<input type="radio" name="inlineRadiomodel" id="inlineRadio3" value="option3"> 财务
			</label>
			<label class="radio-inline">
				<input type="radio" name="inlineRadiomodel" id="inlineRadio3" value="option3"> 其他
			</label>
		</div>

		<!-- importentlevel -->
		<div class="usual-margin" name=importantlevel>
			<b class="b-margin">重要等级</b>
			<label class="radio-inline">
				<input type="radio" name="inlineRadioimportantlevel" id="inlineRadio1" value="option1"> 不重要
			</label>
			<label class="radio-inline">
				<input type="radio" name="inlineRadioimportantlevel" id="inlineRadio2" value="option2"> 一般
			</label>
			<label class="radio-inline">
				<input type="radio" name="inlineRadioimportantlevel" id="inlineRadio3" value="option3"> 重要
			</label>
			<label class="radio-inline">
				<input type="radio" name="inlineRadioimportantlevel" id="inlineRadio3" value="option3"> 很重要
			</label>

		</div>
		
		<div class="div-submit">
			<div class="div-button div-button-submit">
				<button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>
			</div>
			<div class="div-button div-button-margin">
				<button class="btn btn-lg btn-primary btn-block" type="submit">Reset</button>
			</div>
		</div>
        <p class="p-right p-padding p-fontsize"><a href="./index.jsp">返回>></a></p>
      </form>

    </div> <!-- /container -->

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="/js/jquery-1.11.3.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>