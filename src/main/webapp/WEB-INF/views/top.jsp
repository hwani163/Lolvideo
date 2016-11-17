<%@ page contentType="text/html; charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!--header start-->
<header class="header black-bg">
	<!--logo start-->
	<a href="/" class="logo"><b>DASHGUM FREE</b></a>
	<!--logo end-->
	<div class="nav notify-row" id="top_menu">
		<ul class="nav top-menu">
			<li class="dropdown"><a
				class="dropdown-toggle" href="/"> <i
					class="fa fa-tasks"></i> <span class="badge bg-theme">4</span>
			</a></li>
			<li id="header_inbox_bar" class="dropdown"><a
				class="dropdown-toggle" href="/">
					<i class="fa fa-envelope-o"></i> <span class="badge bg-theme">5</span>
			</a>
			</li>
			     <li id="header_inbox_bar" class="dropdown"><a
         class="dropdown-toggle" href="/admin">
          <i class="fa fa-cogs"></i>
      </a>
      </li>
		</ul>
	</div>
	<div class="top-menu">
		<ul class="nav pull-right top-menu">
			<li style="padding-top: 12px;">
				<!-- <a class="logout" href="login.html">Logout</a> --> <input
				type="text" class="form-control" placeholder="챔피언을 입력하세요"
				autofocus="">
			</li>
		</ul>
	</div>
</header>
<aside></aside>