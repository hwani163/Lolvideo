<%@ page contentType="text/html; charset=UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Dashboard">
<meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

<title>DASHGUM - FREE Bootstrap Admin Template</title>

<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/font-awesome/css/font-awesome.css"/>"/>
<link rel="stylesheet" href="<c:url value="/resources/css/zabuto_calendar.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/js/gritter/css/jquery.gritter.css"/>" />
<link rel="stylesheet" href="<c:url value="/resources/lineicons/style.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/css/style-responsive.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/js/fancybox/jquery.fancybox.css"/>"/>


</head>

<body>
<section id="container">
    <jsp:include page="top.jsp" flush="false">
      <jsp:param name="name" value="seokhwn" />
      <jsp:param name="pageName" value="kk"/>
    </jsp:include>
    <section id="main-content">
    <jsp:include page="championList.jsp" flush="false">
      <jsp:param name="name" value="seokhwn" />
      <jsp:param name="pageName" value="kk"/>
    </jsp:include>
    </section> <!-- mainContent End -->
</section>
<script>

</script>
<script src="<c:url value=" /resources/js/jquery.js "/>"></script>
<script src="<c:url value=" /resources/js/jquery-1.8.3.min.js "/>"></script>
<script src="<c:url value=" /resources/js/bootstrap.min.js "/>"></script>
<script class="include" src="<c:url value=" /resources/js/jquery.dcjqaccordion.2.7.js "/>"></script>
<script src="<c:url value=" /resources/js/jquery.scrollTo.min.js "/>"></script>
<script src="<c:url value=" /resources/js/jquery.nicescroll.js "/>"></script>
<script src="<c:url value=" /resources/js/jquery.sparkline.js "/>"></script>
<script src="<c:url value=" /resources/js/common-scripts.js "/>"></script>
<script src="<c:url value=" /resources/js/gritter/js/jquery.gritter.js "/>"></script>
<script src="<c:url value=" /resources/js/gritter-conf.js "/>"></script>
<script src="<c:url value=" /resources/js/sparkline-chart.js "/>"></script>
<script src="<c:url value=" /resources/js/zabuto_calendar.js "/>"></script>
<script src="<c:url value=" /resources/js/fancybox/jquery.fancybox.js"/>"></script>

<!--script for this page-->

<script type="text/javascript">
    $(function() {
        //fancybox
        $(".various").fancybox({
            maxWidth: 800,
            maxHeight: 600,
            fitToView: false,
            width: '70%',
            height: '70%',
            autoSize: false,
            closeClick: false,
            openEffect: 'none',
            closeEffect: 'none'
        });
        
        //$('#main-content').load('static/championList.html');
        

    });
</script>

</body>
</html>
