<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	data-layout-decorate="~{sample/layout/sampleLayout}"
	>
	
<head>
<script th:inline="javascript">
/*<![CDATA[*/
$(function () {


});

/*]]>*/
</script>
</head>

<div layout:fragment="content">
	<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        파일 업로드 테스트1
        <small>Optional description</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 예제</a></li>
        <li class="active">read</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content container-fluid">

      <!--------------------------
        | Your Page Content Here |
        -------------------------->
        
        <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">파일업로드 테스트 1</h3>
            </div>
            <!-- /.box-header -->
            <!-- form start -->
            <!-- <form id="form1" action="/sample/upload/uploadForm" method="post" enctype="multipart/form-data"> -->
            <form id="form" action="/sample/upload/uploadForm" method="post" enctype="multipart/form-data">
              <div class="box-body">
                <div class="form-group">
                  <!-- <label for="exampleInputBoardTitle">Title</label>
                  <input type="text"  class="form-control"> -->
                  <input type="file" name="file"><input type="submit">
                </div>
              </div>
              <!-- /.box-body -->

              <div class="box-footer">
                <button type="submit" class="btn btn-warning">제출</button>
                <!-- <button type="submit" class="btn btn-danger">Remove</button>
                <button type="submit" class="btn btn-primary">ListPage</button> -->
              </div>
            </form>
          </div>
          <!-- /.box -->

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
</div>
</html>