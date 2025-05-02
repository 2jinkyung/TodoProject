<%--
  Created by IntelliJ IDEA.
  User: jklee
  Date: 2025-04-28
  Time: 오후 5:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- index.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>To-Do Dashboard</title>
    <!-- AdminLTE 스타일 시트 링크 -->
    <link href="${pageContext.request.contextPath}/static/adminlte/plugins/fontawesome-free/css/all.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/adminlte/dist/css/adminlte.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/adminlte/plugins/icheck-bootstrap/icheck-bootstrap.min.css" rel="stylesheet">
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">
    <!-- 대시보드 상단 -->
    <nav class="main-header navbar navbar-expand navbar-white navbar-light">
        <ul class="navbar-nav">
            <li class="nav-item d-none d-sm-inline-block">
                <a href="#" class="nav-link">Home</a>
            </li>
        </ul>
    </nav>

    <!-- 대시보드 본문 -->
    <div class="content-wrapper">
        <section class="content">
            <div class="container-fluid">
                <div class="row">
                    <!-- 할 일 목록 위젯 -->
                    <div class="col-md-6">
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">To-Do List</h3>
                            </div>
                            <div class="card-body">
                                <ul class="todo-list" data-widget="todo-list">
                                    <li>
                                            <span class="handle">
                                                <i class="fas fa-ellipsis-v"></i>
                                            </span>
                                        <input type="checkbox" value="" name="" />
                                        <span class="text">Buy groceries</span>
                                        <small class="badge badge-danger"><i class="fas fa-clock"></i> 2 mins</small>
                                        <div class="tools">
                                            <i class="fas fa-edit"></i>
                                            <i class="fas fa-trash"></i>
                                        </div>
                                    </li>
                                    <li>
                                        <input type="checkbox" value="" name="" />
                                        <span class="text">Call John</span>
                                        <small class="badge badge-info"><i class="fas fa-clock"></i> 4 mins</small>
                                        <div class="tools">
                                            <i class="fas fa-edit"></i>
                                            <i class="fas fa-trash"></i>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div>

<!-- AdminLTE 스크립트 -->
<script src="${pageContext.request.contextPath}/static/adminlte/plugins/jquery/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/static/adminlte/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/static/adminlte/dist/js/adminlte.min.js"></script>
</body>
</html>
