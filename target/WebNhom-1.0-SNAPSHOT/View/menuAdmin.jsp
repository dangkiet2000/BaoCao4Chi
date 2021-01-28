<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 1/22/2021
  Time: 1:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>
<head>
    <script type="text/javascript" src="danhsach.js"></script>
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.22/css/jquery.dataTables.min.css">
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="../assets/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>
        Material Dashboard by Creative Tim
    </title>
    <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <!--     Fonts and icons     -->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
    <!-- CSS Files -->
    <link href="<c:url value='/csswebadmin/admin/css/material-dashboard.css' />" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="<c:url value='/csswebadmin/admin/css/material-dashboard-rtl.css' />" rel="stylesheet" />
</head>
<body>
<div class="logo"><a href="http://www.creative-tim.com" class="simple-text logo-normal">
    ADMIN
</a></div>
<div class="sidebar-wrapper">
    <ul class="nav">
        <li class="nav-item">
            <a class="nav-link" href="./quanlydonhang.jsp">
                <i class="material-icons">dashboard</i>
                <p>Quản lý đơn hàng</p>
            </a>
        </li>
        <li class="nav-item ">
            <a class="nav-link" href="danhsachtaikhoan">
                <i class="material-icons">person</i>
                <p>Quản lý tài khoản</p>
            </a>
        </li>
        <li class="nav-item  ">
            <a class="nav-link" href="./danhsachadmin.jsp">
                <i class="material-icons">person</i>
                <p>Quản lý admin</p>
            </a>
        </li>
        <li class="nav-item  ">
            <a class="nav-link" href="./dachsachsanpham.jsp">
                <i class="material-icons">content_paste</i>
                <p>Quản lý sản phẩm</p>
            </a>
        </li>
        <li class="nav-item   ">
            <a class="nav-link" href="./danhsachblog.jsp">
                <i class="material-icons">content_paste</i>
                <p>Quản lý blog</p>
            </a>
        </li>
        <li class="nav-item  ">
            <a class="nav-link" href="DanhMucController">
                <i class="material-icons">library_books</i>
                <p>Quản lý danh mục</p>
            </a>
        </li>
        <li class="nav-item ">
            <a class="nav-link" href="./quanlythanhtoan.jsp">
                <i class="material-icons">bubble_chart</i>
                <p>Quản lý thanh toán</p>
            </a>
        </li>
        <li class="nav-item ">
            <a class="nav-link" href="BinhLuanController">
                <i class="fas fa-comments"></i>
                <p>Quản lý bình luận</p>
            </a>
        </li>
        <li class="nav-item  ">
            <a class="nav-link" href="NhaCungCapController">
                <i class="fab fa-product-hunt"></i>
                <p>Quản lý nhà cung cấp</p>
            </a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="./quanlydanhgia.jsp">
                <i class="fab fa-product-hunt"></i>
                <p>Quản lý đánh giá</p>
            </a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="./dashboard.jsp">
                <i class="material-icons">dashboard</i>
                <p>Xem thống kê</p>
            </a>
        </li>
        <li class="nav-item  ">
            <a class="nav-link" href="./user.jsp">
                <i class="material-icons">dashboard</i>
                <p>Thông tin cá nhân</p>
            </a>
        </li>
    </ul>
</div>
<script type="text/javascript">
    $(document).on('click', 'ul li', function(){
        $(this).addClass('active').siblings().removeClass('active')
    })
</script>
</body>
</html>
