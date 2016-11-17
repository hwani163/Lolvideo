<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	response.setContentType("text/html; charset=UTF-8");
%>
<%@ page session="false"%>
<%@page import="com.lolvideo.won.vo.VideoListVo, java.util.ArrayList"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%
String championName="UnkownChampion";
	ArrayList<VideoListVo> list = (ArrayList<VideoListVo>) request.getAttribute("videoList");
  if(request.getAttribute("championName")!=null){
	  championName=(String)request.getAttribute("championName");
  }
%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Dashboard">
<meta name="keyword"
	content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

<title>DASHGUM - FREE Bootstrap Admin Template</title>

<link rel="stylesheet"
	href="<c:url value=" /resources/css/bootstrap.css "/>">
<link rel="stylesheet"
	href="<c:url value=" /resources/font-awesome/css/font-awesome.css "/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value=" /resources/css/zabuto_calendar.css "/>">
<link rel="stylesheet" type="text/css"
	href="<c:url value=" /resources/js/gritter/css/jquery.gritter.css "/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value=" /resources/lineicons/style.css "/>">
<link rel="stylesheet"
	href="<c:url value=" /resources/css/style.css "/>">
<link rel="stylesheet"
	href="<c:url value=" /resources/css/style-responsive.css "/>">
<link rel="stylesheet"
	href="<c:url value=" /resources/js/fancybox/jquery.fancybox.css "/>" />


</head>

<body>
	<section id="container">
		<jsp:include page="top.jsp" flush="false">
			<jsp:param name="name" value="seokhwn" />
			<jsp:param name="pageName" value="kk" />
		</jsp:include>
		<section id="main-content">
			<section class="wrapper site-min-height">
				<h1>
					<%=championName%>
				</h1>
				<hr>
				<%
					for (VideoListVo vo : list) {
				%>
				<div class="row mt">
					<div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 desc">
						<div class="photo">
							<a class="various fancybox.iframe"
								href="https://www.youtube.com/embed/<%=vo.getVideoUrl()%>?autoplay=1" frameborder="0"allowfullscreen ">
								<img class="img-responsive "
								src="<%=vo.getThumbnail()%>" alt=" ">
							</a>
						</div>
						<span class="overlay "> </span>
					</div>
					<div>
						<h3>
							<a class="various fancybox.iframe "
								href="https://www.youtube.com/embed/<%=vo.getVideoUrl()%>?autoplay=1" frameborder="0 "allowfullscreen">
								<%=vo.getTitle()%></a>
						</h3>
						<h6><%=vo.getSub_title()%></h6>
					</div>
				</div>
				<%
					}
				%>
			</section>
		</section>
		<!-- mainContent End -->
	</section>
	<script>
		
	</script>
	<script src="<c:url value=" /resources/js/jquery.js "/>"></script>
	<script src="<c:url value=" /resources/js/jquery-1.8.3.min.js "/>"></script>
	<script src="<c:url value=" /resources/js/bootstrap.min.js "/>"></script>
	<script class="include"
		src="<c:url value=" /resources/js/jquery.dcjqaccordion.2.7.js "/>"></script>
	<script src="<c:url value=" /resources/js/jquery.scrollTo.min.js "/>"></script>
	<script src="<c:url value=" /resources/js/jquery.nicescroll.js "/>"></script>
	<script src="<c:url value=" /resources/js/jquery.sparkline.js "/>"></script>
	<script src="<c:url value=" /resources/js/common-scripts.js "/>"></script>
	<script
		src="<c:url value=" /resources/js/gritter/js/jquery.gritter.js "/>"></script>
	<script src="<c:url value=" /resources/js/gritter-conf.js "/>"></script>
	<script src="<c:url value=" /resources/js/sparkline-chart.js "/>"></script>
	<script src="<c:url value=" /resources/js/zabuto_calendar.js "/>"></script>
	<script
		src="<c:url value=" /resources/js/fancybox/jquery.fancybox.js "/>"></script>

	<!--script for this page-->

	<script type="text/javascript">
		$(function() {
			//fancybox
			$(".various").fancybox({
				maxWidth : 800,
				maxHeight : 600,
				fitToView : false,
				width : '70%',
				height : '70%',
				autoSize : false,
				closeClick : false,
				openEffect : 'none',
				closeEffect : 'none'
			});

			//$('#main-content').load('static/championList.html');

		});
	</script>

</body>

</html>