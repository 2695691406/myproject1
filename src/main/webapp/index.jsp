<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>Bootstrap 101 Template</title>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet"/>
<link href="css/jumbotron.css" rel="stylesheet"/>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<!-- 导航条标签 -->
	<nav class="navbar navbar-default navbar-fixed-top  navbar-inverse">
		<!-- 导航条容器 -->
		<div class="container-fluid">
			<!-- 导航条header -->
			<div class="navbar-header">
				<!-- 页面缩小后增加菜单buton -->
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar01"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<!-- 导航条品牌商标 -->
				<a class="navbar-brand" href="#">Brand</a>
			</div>
			<!-- 设置导航条 -->
			<div class="collapse navbar-collapse " id="navbar01">

				<!-- 登陆表单 -->
				<form class="navbar-form navbar-right" role="signin">
					<div class="form-group">
						<input type="text" class="form-control " placeholder="username">
						<input type="text" class="form-control " placeholder="password">
					</div>
					<button type="submit" class="btn btn-success">Sgin in</button>

					<button type="button" class="btn btn-warn">注册</button>
				</form>

				<!-- navbar Text -->
				<p class="navbar-text">Classic a book which people praise and
					don’t read.</p>
				<!--  非导航的连接 
				<p class="navbar-text ">
					Signed in as <a class="navbar-link" href="#">Mark Otto </a>
				</p> -->

			</div>
		</div>
	</nav>

	<div class="jumbotron">
		<div class="container">
			<div class="col-md-12 ">
				<h1 class="text-center">Hi,Book!</h1>
				<p class="text-center">Find，你最想看的book</p>
			</div>
			<form action="SearchBook" method="post">
			<div class="input-group  input-group-lg">
				<input name="searchWord" type="text" class="form-control" placeholder="search book"
					aria-describedby="basic-btn2"> <span
					class="input-group-btn " id="basic-btn2">
					<button type="submit" class="btn btn-default" onclick="submit" >Go!</button>
					
				</span>
			</div>
			</form>


		</div>

	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail">
					<!-- <img src="img/xwz-2.jpg" alt="小王子" > -->
					<div class="caption">
						<h3>小王子</h3>
						<p>《小王子(中英双语权威彩色绘本)》是一本童话，也可以不是一本童话；是一个寓言，也可以不是一个寓言。但如果你不是图书馆的图书分类人员，不必因此伤脑筋。
							它是什么都不重要，如果你要为它的属性争辩得面红耳赤的话，你就落人了苏佩里的“寓言”之中，变成那个誓言只关心重要事情的”商人”，所谓“重要事情”在小王子的字典里是有点讽刺性的.
							本书由周国平、吴淡如独家作序。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button">Button</a> <a
								href="#" class="btn btn-default" role="button">Button</a>
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail">

					<div class="caption">
						<h3>黑色脑力波</h3>
						<p>《「黑色脑力波」会是一个系列短篇小说集，每年四辑，以复兴低俗小说为己任，每个故事都不拘题材，不拘风格，有感而发。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button">Button</a> <a
								href="#" class="btn btn-default" role="button">Button</a>
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail">

					<div class="caption">
						<h3>在纽约</h3>
						<p>只因一个人，爱上一座城。 所有和你爱过的人有关的城市都会变得特殊，你初次来到，而那个人无处不在。
							发生在纽约、巴黎和北京的三个异乡小故事。《在纽约》故事取材于一位读者的来信，《吸烟有害健康1-2》一个叫“陈路”的女孩在巴黎和北京抽烟时发生的两段小插曲。
							“真实的记忆就像记忆中的幻影，而虚假的记忆是如此令人信服，以致取代了现实，因此我无法分辨幻灭与怀旧的界线。这就是最终的答案。”
							——加西亚·马尔克斯</p>
						<p>
							<a href="#" class="btn btn-primary" role="button">Button</a> <a
								href="#" class="btn btn-default" role="button">Button</a>
						</p>
					</div>
				</div>
			</div>

			<!-- <div class="col-md-4">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>#</th>
							<th>搜索词</th>
							<th>搜索量</th>
							<th>level</th>
							<th>赞</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>小王子</td>
							<td>100</td>
							<td>3</td>
							<td>125</td>
						</tr>
						<tr>
							<td>1</td>
							<td>小王子</td>
							<td>100</td>
							<td>3</td>
							<td>125</td>
						</tr>
						<tr>
							<td>1</td>
							<td>小王子</td>
							<td>100</td>
							<td>3</td>
							<td>125</td>
						</tr>
					</tbody>
				</table>
			</div> -->
		</div>
	</div>
	<div class="container">
	<div class="media">
	  <div class="media-left">
	    <a href="#">
	      <img class="media-object" src="img/01.jpg" alt="...">
	    </a>
	  </div>
	  <div class="media-body">
	    <h4 class="media-heading">拜仁官方宣布瓜迪奥拉赛季末离任 安帅将接任</h4>
	    腾讯体育12月20日讯 拜仁慕尼黑CEO鲁梅尼格在接受采访时确认，球队主帅瓜迪奥拉将在赛季末离任。安切洛蒂将在下赛季出任拜仁新帅，这位意大利名帅和拜仁签约3年。拜仁官方网站随后也证实了这一消息。
	  </div>
	</div>
	<div class="media">
	  <div class="media-left">
	    <a href="#">
	      <img class="media-object" src="img/01.jpg" alt="...">
	    </a>
	  </div>
	  <div class="media-body">
	    <h4 class="media-heading">拜仁官方宣布瓜迪奥拉赛季末离任 安帅将接任</h4>
	    腾讯体育12月20日讯 拜仁慕尼黑CEO鲁梅尼格在接受采访时确认，球队主帅瓜迪奥拉将在赛季末离任。安切洛蒂将在下赛季出任拜仁新帅，这位意大利名帅和拜仁签约3年。拜仁官方网站随后也证实了这一消息。
	  </div>
	</div>
	</div>

	<br>
	<footer>
		<div class="col-md-12 bg-primary  ">
			<div class="container  ">
				<div class="row">
					<div class="col-md-6">
						<h3>Brand</h3>
						<p>本网站由奇斯漫想团队开发，旨在为大学生提供更便利的找书，读书，评书服务。</p>
						<br>
						<p>brand收录的图书均来自江苏大学图书馆。</p>
						<br>
						<p>反馈或建议请发送邮件至：cdn@outlook.com</p>
					</div>
					<div class="col-md-4">
						<h3>合作网站</h3>
						<p>京东易购</p>
						<p>当当购书</p>
						<p>百度百科</p>
						<p>江苏大学图书馆</p>
					</div>
					<div class="col-md-2">
						<h3>赞助商</h3>
						<p>奇斯漫想科技公司</p>
					</div>
				</div>

			</div>
			<h5 class="text-center">京ICP备11008151号</h5>
		</div>
	</footer>


	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
</body>
</html>