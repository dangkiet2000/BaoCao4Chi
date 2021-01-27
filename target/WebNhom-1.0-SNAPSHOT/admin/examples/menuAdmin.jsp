<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 1/22/2021
  Time: 1:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <link href="../assets/css/material-dashboard.css?v=2.1.2" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="../assets/demo/demo.css" rel="stylesheet" />
</head>
<body>
<div class="sidebar-wrapper">
    <ul class="nav">
        <li class="nav-item  ">
            <a class="nav-link" href="./quanlydonhang.jsp">
                <i class="material-icons">dashboard</i>
                <p>Quản lý đơn hàng</p>
            </a>
        </li>
        <li class="nav-item ">
            <a class="nav-link" href="./danhsachtaikhoan.jsp">
                <i class="material-icons">person</i>
                <p>Quản lý tài khoản</p>
            </a>
        </li>
        <li class="nav-item  ">
            <a class="nav-link" href="./danhsachadmin.html">
                <i class="material-icons">person</i>
                <p>Quản lý admin</p>
            </a>
        </li>
        <li class="nav-item  ">
            <a class="nav-link" href="./danhsachsanpham.html">
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
            <a class="nav-link" href="../../danhsachtheloai.jsp">
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
            <a class="nav-link" href="./quanlybinhluan.jsp">
                <i class="fas fa-comments"></i>
                <p>Quản lý bình luận</p>
            </a>
        </li>
        <li class="nav-item  ">
            <a class="nav-link" href="../../danhsachhangsanxuat.jsp">
                <i class="fab fa-product-hunt"></i>
                <p>Quản lý nhà cung cấp</p>
            </a>
        </li>
        <li class="nav-item active ">
            <a class="nav-link" href="./quanlydanhgia.jsp">
                <i class="fab fa-product-hunt"></i>
                <p>Quản lý đánh giá</p>
            </a>
        </li>
        <li class="nav-item  ">
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
</body>
</html>
