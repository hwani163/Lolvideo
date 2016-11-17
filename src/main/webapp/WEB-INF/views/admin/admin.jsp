<%@ page contentType="text/html; charset=UTF-8" %>
<% request.setCharacterEncoding( "UTF-8"); %>
<% response.setContentType( "text/html; charset=UTF-8"); %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
          <!DOCTYPE html>
          <html>

          <head>
            <meta charset="utf-8">
            <title>DASHGUM - Bootstrap Admin Template</title>
            <link href="resources/css/bootstrap.css" rel="stylesheet">
            <link href="resources/font-awesome/css/font-awesome.css" rel="stylesheet" />
            <link href="resources/css/style.css" rel="stylesheet">
            <link href="resources/css/style-responsive.css" rel="stylesheet">
            <script src="resources/js/jquery.js"></script>
            <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
          </head>

          <body>
            <section id="container">
              <jsp:include page="../top.jsp" flush="false">
                <jsp:param name="name" value="seokhwn" />
                <jsp:param name="pageName" value="kk" />
              </jsp:include>
              <!--main content start-->
              <section id="main-content">
                <jsp:include page="upload.jsp" flush="false">
                  <jsp:param name="name" value="seokhwn" />
                  <jsp:param name="pageName" value="kk" />
                </jsp:include>
              </section>

              <!--footer end-->
            </section>
            <script src="resources/js/jquery.js"></script>
            <script src="resources/js/bootstrap.min.js"></script>
            <script class="include" type="text/javascript" src="resources/js/jquery.dcjqaccordion.2.7.js"></script>
            <script src="resources/js/jquery.scrollTo.min.js"></script>
            <script src="resources/js/jquery.nicescroll.js" type="text/javascript"></script>
            <script src="resources/js/common-scripts.js"></script>
            <script src="resources/js/jquery-ui-1.9.2.custom.min.js"></script>
            <script src="resources/js/bootstrap-switch.js"></script>
            <script src="resources/js/jquery.tagsinput.js"></script>
            <script type="text/javascript" src="resources/js/bootstrap-inputmask/bootstrap-inputmask.min.js"></script>
            <script src="resources/js/form-component.js"></script>


          </body>

          </html>