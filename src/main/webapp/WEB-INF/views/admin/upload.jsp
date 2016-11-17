<%@ page contentType="text/html; charset=UTF-8" %>
<% request.setCharacterEncoding( "UTF-8"); %>
<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<% request.setCharacterEncoding("utf-8");%>
<% response.setContentType("text/html; charset=utf-8");%>
<link href="resources/css/parsley.css" rel="stylesheet">
<section class="wrapper">
                  <div class="showback" style="margin-top: 10px;">
                    <div class="btn-group btn-group-justified">
                      <div class="btn-group">
                        <button type="button" class="btn btn-theme02">동영상 업로드</button>
                      </div>
                      <div class="btn-group">
                        <button type="button" class="btn btn-theme02">영상관리</button>
                      </div>
                      <div class="btn-group">
                        <button type="button" class="btn btn-theme02">도라에몽:</button>
                      </div>
                      <div class="btn-group">
                        <button type="button" class="btn btn-theme02">도라에몽:</button>
                      </div>
                      <div class="btn-group">
                        <button type="button" class="btn btn-theme02">도라에몽:</button>
                      </div>
                      <div class="btn-group">
                        <button type="button" class="btn btn-theme02">도라에몽:</button>
                      </div>
                    </div>
                  </div>
                  <!-- BASIC FORM ELELEMNTS -->

                  <div class="row mt">
                    <div class="col-lg-12">
                    <div>
                    <div class="bs-callout bs-callout-warning hidden">
  <h4>Oh FUCK</h4>
  <p>업로드 준비 실패! :(</p>
</div>

<div class="bs-callout bs-callout-info hidden">
  <h4>Yay!</h4>
  <p> 업로드 준비가 완료 되었습니다!  :)</p>
</div>
                    </div>
                      <div class="form-panel">
                        <form class="form-horizontal style-form" id="uploadForm" data-parsley-validate="" action="/upload" method="post">
                          <div class="form-group">
                            <label class="col-sm-2 col-sm-2 control-label">챔피언</label>
                            <div class="col-sm-10">
                              <input type="text" class="form-control"
                              id="typeahead" autocomplete="off" 
                              data-provide="typeahead" data-items="5"
                              required="" name="championName" id="champname">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-2 col-sm-2 control-label">YouTube 주소 </label>
                            <div class="col-sm-10">
                              <input type="text" class="form-control" required="" name="youtubeUrl"></div>
                          </div>
                          <div class="form-group">
                            <label class="col-sm-2 col-sm-2 control-label">제목 </label>
                            <div class="col-sm-10">
                              <input type="text" class="form-control" placeholder="입력하지 않으면 youtube 기본제목으로 설정됩니다."  name="title"> </div>
                          </div>
<!--                      <div class="form-group">
                            <label class="col-sm-2 col-sm-2 control-label">Password</label>
                            <div class="col-sm-10">
                              <input type="password" class="form-control" placeholder="비밀번호를 입력하세요 " required=""> </div>
                          </div> -->
                            <div class="form-group">
                            <label class="col-sm-2 col-sm-2 control-label"></label>
                            <div class="col-sm-10">
                              <button  class="btn btn-theme04">업로드</button>
                              <button id="resetButton" style="margin-left: 20px" type="button" class="btn btn-theme">Reset</button>

                             </div>
                          </div>
                        </form>
                      </div>
                    </div>
                  </div>
            </section>
            <script type="text/javascript" src="resources/js/bootstrap3-typeahead.min.js"></script>
            <script type="text/javascript" src="resources/js/parsley.js"></script>
            <script>
            $.getJSON( "/static/champions.json", function( json ) {
              var champions = JSON.stringify(json);
              $("#typeahead").attr("data-source",champions);
               });
            
            $('#resetButton').click(function(){
            	//$('#uploadForm input').val('');
            	console.log($('#uploadForm input').val());
            });
            $('#uploadForm').parsley().on('field:validated', function() {
                var ok = $('.parsley-error').length === 0;
                $('.bs-callout-info').toggleClass('hidden', !ok);
                $('.bs-callout-warning').toggleClass('hidden', ok);
              })
              .on('form:submit', function() {
                alert('전송이 완료되었습니다.');
                
              });
            
            </script>
            