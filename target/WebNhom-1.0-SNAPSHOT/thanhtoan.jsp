<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="vn.edu.nlu.bean.cart" %>
<%@ page import="vn.edu.nlu.bean.Product" %>
<%@ page import="java.util.Collection" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 1/28/2021
  Time: 5:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <meta name="DC.title" content="Đồng Hồ Hải Triều" />
    <meta name="geo.region" content="VN" />

    <link href="images/donghonambanchay/120_131.60.022.02-399x399.webp" rel="shortcut icon">

    <meta property="fb:admins" content="100000053650130,578363489,100006032358455" />
    <meta property="fb:app_id" content="1507008739595393" />


    <link rel="alternate" href="https://donghohaitrieu.com/thanh-toan" hreflang="vi-vn" />
    <meta http-equiv="content-language" content="vi" />


    <meta http-equiv="x-dns-prefetch-control" content="on">
    <link rel="dns-prefetch" href="https://cdn3.dhht.vn">
    <link rel="dns-prefetch" href="https://www.google-analytics.com">
    <link rel="dns-prefetch" href="https://v2.zopim.com">
    <link rel="dns-prefetch" href="https://connect.facebook.net">
    <link rel="dns-prefetch" href="https://www.googleadservices.com">
    <link rel="dns-prefetch" href="https://www.googletagmanager.com">
    <link rel="dns-prefetch" href="https://www.gstatic.com">
    <link rel="dns-prefetch" href="https://googleads.g.doubleclick.net">
    <link rel="dns-prefetch" href="https://static.zotabox.com">

    <meta charset="UTF-8" />
    <meta name="viewport" content="width=1200">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel='preload' href='/wp-content/themes/legenda/css/fonts/arrows.woff' as='font' type='font/woff' crossorigin>
    <link rel='preconnect' href='https://cdn3.dhht.vn'>
    <link rel='preconnect' href='https://www.googletagmanager.com'>
    <link rel='preconnect' href='https://www.google-analytics.com'>


    <style id='woocommerce-inline-inline-css' type='text/css'>
        .woocommerce form .form-row .required {
            visibility: visible;
        }
    </style>
    <link rel='stylesheet' id='se_styles-css'
          href='https://donghohaitrieu.com/wp-content/plugins/smart-search-for-woocommerce/assets/css/se-styles.css?sb-version=1604267474'
          type='text/css' media='' />
    <link rel='stylesheet' id='parent-style-css'
          href='https://donghohaitrieu.com/wp-content/themes/legenda/style.css?sb-version=1602835863' type='text/css'
          media='all' />
    <link rel='stylesheet' id='et-fonts-css'
          href='https://donghohaitrieu.com/wp-content/themes/legenda/css/et-fonts.css?sb-version=1602835863'
          type='text/css' media='all' />
    <link rel='stylesheet' id='js_composer_front-css'
          href='https://donghohaitrieu.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?sb-version=1605870448'
          type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css'
          href='https://donghohaitrieu.com/wp-content/themes/legenda/css/responsive.css?sb-version=1602835864'
          type='text/css' media='all' />
    <link rel='stylesheet' id='large-resolution-css'
          href='https://donghohaitrieu.com/wp-content/themes/legenda/css/large-resolution.css?sb-version=1602835864'
          type='text/css' media='(min-width: 1200px)' />
    <style id='custom-style-inline-css' type='text/css'>
        .label-icon.sale-label {
            width: 48px;
            height: 48px;
        }

        .label-icon.sale-label {
            background-image: url(https://donghohaitrieu.com/wp-content/themes/legenda/images/label-sale.png);
        }

        .label-icon.new-label {
            width: 48px;
            height: 48px;
        }

        .label-icon.new-label {
            background-image: url(https://donghohaitrieu.com/wp-content/themes/legenda/images/label-new.png);
        }


        .mobile-nav,
        .mobile-nav.side-block .close-block,
        .mobile-nav .et-mobile-menu li>a,
        .mobile-nav .et-mobile-menu li .open-child,
        .mobile-nav .et-mobile-menu>li>ul li {
            background-color: #151515 !important;
        }

        .et-mobile-menu li>a,
        .mobile-nav ul.links {
            border-top: 1px solid #222222 !important;
        }

        .mobile-nav .et-mobile-menu li>a,
        .mobile-nav ul.links li a {}

        .mobile-nav .mobile-nav-heading,
        .mobile-nav .close-mobile-nav {}


        body,
        select,
        .products-small .product-item a,
        .woocommerce-breadcrumb,
        #breadcrumb,
        .woocommerce-breadcrumb a,
        #breadcrumb a,
        .etheme_widget_recent_comments .comment_link a,
        .product-categories li ul a,
        .product_list_widget del .amount,
        .page-numbers li a,
        .page-numbers li span,
        .pagination li a,
        .pagination li span,
        .images .main-image-slider ul.slides .zoom-link:hover,
        .quantity .qty,
        .price .from,
        .price del,
        .shopping-cart-widget .cart-summ .items,
        .shopping-cart-widget .cart-summ .for-label,
        .posted-in a,
        .tabs .tab-title,
        .toggle-element .open-this,
        .blog-post .post-info .posted-in a,
        .menu-type1 .menu ul>li>a,
        .post-next-prev a {
            color: #6f6f6f;
        }


        a:hover,
        .button:hover,
        button:hover,
        input[type=submit]:hover,
        .menu-icon:hover,
        .widget_layered_nav ul li:hover,
        .page-numbers li span,
        .pagination li span,
        .page-numbers li a:hover,
        .pagination li a:hover,
        .largest,
        .thumbnail:hover i,
        .demo-icons .demo-icon:hover,
        .demo-icons .demo-icon:hover i,
        .switchToGrid:hover,
        .switchToList:hover,
        .switcher-active,
        .switcher-active:hover,
        .emodal .close-modal:hover,
        .prev.page-numbers:hover:after,
        .next.page-numbers:hover:after,
        strong.active,
        span.active,
        em.active,
        a.active,
        p.active,
        .shopping-cart-widget .cart-summ .price-summ,
        .products-small .product-item h5 a:hover,
        .slider-container .slider-next:hover:before,
        .slider-container .slider-prev:hover:before,
        .fullwidthbanner-container .tp-rightarrow.default:hover:before,
        .fullwidthbanner-container .tp-leftarrow.default:hover:before,
        .side-area .close-block:hover i,
        .back-to-top:hover,
        .back-to-top:hover i,
        .product-info .single_add_to_wishlist:hover:before,
        .images .main-image-slider ul.slides .zoom-link i:hover,
        .footer_menu li:hover:before,
        .main-nav .menu>li.current-menu-parent>a,
        .main-nav .menu>li.current-menu-item>a,
        .page-numbers .next:hover:before,
        .pagination .next:hover:before,
        .etheme_twitter .tweet a,
        .small-slider-arrow.arrow-left:hover,
        .small-slider-arrow.arrow-right:hover,
        .active2:hover,
        .active2,
        .checkout-steps-nav a.button.active,
        .checkout-steps-nav a.button.active:hover,
        .button.active,
        button.active,
        input[type=submit].active,
        .widget_categories .current-cat a,
        .widget_pages .current_page_parent>a,
        div.dark_rounded .pp_contract:hover,
        div.dark_rounded .pp_expand:hover,
        div.dark_rounded .pp_close:hover,
        .etheme_cp .etheme_cp_head .etheme_cp_btn_close:hover,
        .hover-icon:hover,
        .side-area-icon:hover,
        .etheme_cp .etheme_cp_content .etheme_cp_section .etheme_cp_section_header .etheme_cp_btn_clear:hover,
        .header-type-3 .main-nav .menu-wrapper .menu>li.current-menu-item>a,
        .header-type-3 .main-nav .menu-wrapper .menu>li.current-menu-parent>a,
        .header-type-3 .main-nav .menu-wrapper .menu>li>a:hover,
        .fixed-header .menu>li.current-menu-item>a,
        .fixed-header .menu>li>a:hover,
        .main-nav .menu>li>a:hover,
        .product-categories>li>a:hover,
        .custom-info-block.a-right span,
        .custom-info-block.a-left span,
        .custom-info-block a i:hover,
        .product-categories>li.current-cat>a,
        .menu-wrapper .menu .nav-sublist-dropdown .menu-parent-item>a:hover,
        .woocommerce .woocommerce-breadcrumb a:hover,
        .woocommerce-page .woocommerce-breadcrumb a:hover,
        .product-info .posted_in a:hover,
        .slide-item .product .products-page-cats a:hover,
        .products-grid .product .products-page-cats a:hover,
        .widget_layered_nav ul li:hover a,
        .page-heading .row-fluid .span12>.back-to:hover,
        .breadcrumbs .back-to:hover,
        #breadcrumb a:hover,
        .links li a:hover,
        .menu-wrapper .menu>.nav-sublist-dropdown .menu-parent-item ul li:hover,
        .menu-wrapper .menu>.nav-sublist-dropdown .menu-parent-item ul li:hover a,
        .menu-wrapper .menu ul>li>a:hover,
        .filled.active,
        .shopping-cart-widget .cart-summ a:hover,
        .product-categories>li>ul>li>a:hover,
        .product-categories>li>ul>li>a:hover+span,
        .product-categories ul.children li>a:hover,
        .product-categories ul.children li>a:hover+span,
        .product-categories>li.current-cat>a+span,
        .widget_nav_menu .current-menu-item a,
        .widget_nav_menu .current-menu-item:before,
        .fixed-menu-type2 .fixed-header .nav-sublist-dropdown li a:hover,
        .product-category h5:hover,
        .product-categories .children li.current-cat,
        .product-categories .children li.current-cat a,
        .product-categories .children li.current-cat span,
        .pricing-table ul li.row-price,
        .product-category:hover h5,
        .widget_nav_menu li a:hover,
        .widget_nav_menu li:hover:before,
        .list li:before,
        .toolbar .switchToGrid:hover:before,
        .toolbar .switchToList:hover:before,
        .toolbar .switchToGrid.switcher-active:before,
        .toolbar .switchToList.switcher-active:before,
        .toolbar .switchToGrid.switcher-active,
        .toolbar .switchToList.switcher-active,
        .blog-post .post-info a:hover,
        .show-all-posts:hover,
        .cbp-qtrotator .testimonial-author .excerpt,
        .top-bar .wishlist-link a:hover span,
        .menu-type2 .menu .nav-sublist-dropdown .menu-parent-item li:hover:before,
        .back-to-top:hover:before,
        .tabs .tab-title:hover,
        .flex-direction-nav a:hover,
        .widget_layered_nav ul li a:hover,
        .widget_layered_nav ul li:hover,
        .product-categories .open-this:hover,
        .widget_categories li:hover:before,
        .etheme-social-icons li a:hover,
        .product-categories>li.opened .open-this:hover,
        .slider-container .show-all-posts:hover,
        .widget_layered_nav ul li.chosen .count,
        .widget_layered_nav ul li.chosen a,
        .widget_layered_nav ul li.chosen a:before,
        .recent-post-mini strong,
        .menu-wrapper .menu ul>li:hover:before,
        .fixed-header .menu ul>li:hover:before,
        .team-member .member-mask .mask-text a:hover,
        .show-quickly:hover,
        .header-type-6 .top-bar .top-links .submenu-dropdown ul li a:hover,
        .header-type-6 .top-bar .top-links .submenu-dropdown ul li:hover:before,
        .side-area-icon i:hover:before,
        .menu-icon i:hover:before,
        a.bbp-author-name,
        #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
        #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current:before,
        .bbp-forum-header a.bbp-forum-permalink,
        .bbp-topic-header a.bbp-topic-permalink,
        .bbp-reply-header a.bbp-reply-permalink,
        .et-tweets.owl-carousel .owl-prev:hover:before,
        .et-tweets.owl-carousel .owl-next:hover:before,
        .etheme_widget_brands ul li.active-brand a,
        .comment-block .author-link a:hover,
        .header-type-3 .shopping-cart-link span.amount,
        .header-type-4 .shopping-cart-link span.amount,
        .header-type-6 .shopping-cart-link span.amount,
        a.view-all-results:hover,
        .bottom-btn .left {
            color: #990000;
        }

        .hover-icon:hover,
        .breadcrumbs .back-to:hover {
            color: #990000 !important;
        }

        .filled:hover,
        .progress-bar>div,
        .active2:hover,
        .button.active:hover,
        button.active:hover,
        input[type=submit].active:hover,
        .checkout-steps-nav a.button.active:hover,
        .portfolio-filters .active,
        .product-info .single_add_to_cart_button,
        .product-info .single_add_to_wishlist:hover,
        .checkout-button.button,
        .checkout-button.button:hover,
        .header-type-6 .top-bar,
        .filled.active,
        .block-with-ico.ico-position-top i,
        .added-text,
        .etheme_cp_btn_show,
        .button.white.filled:hover,
        .button.active,
        .button.active2,
        .button.white:hover,
        .woocommerce-checkout-payment .place-order .button,
        .bottom-btn .right {
            background-color: #ff6600;
        }

        .button:hover,
        button:hover,
        .button.white.filled:hover,
        input[type=submit]:hover,
        .button.active,
        button.active,
        input[type=submit].active,
        .filled:hover,
        .widget_layered_nav ul li:hover,
        .page-numbers li span,
        .pagination li span,
        .page-numbers li a:hover,
        .pagination li a:hover,
        .switchToGrid:hover,
        .switchToList:hover,
        .toolbar .switchToGrid.switcher-active,
        .toolbar .switchToList.switcher-active,
        textarea:focus,
        input[type=text]:focus,
        input[type=password]:focus,
        input[type=datetime]:focus,
        input[type=datetime-local]:focus,
        input[type=date]:focus,
        input[type=month]:focus,
        input[type=time]:focus,
        input[type=week]:focus,
        input[type=number]:focus,
        input[type=email]:focus,
        input[type=url]:focus,
        input[type=search]:focus,
        input[type=tel]:focus,
        input[type=color]:focus,
        .uneditable-input:focus,
        .active2,
        .woocommerce.widget_price_filter .ui-slider .ui-slider-range,
        .woocommerce-page .widget_price_filter .ui-slider .ui-slider-range,
        .checkout-steps-nav a.button.active,
        .product-info .single_add_to_cart_button,
        .main-nav .menu>li.current-menu-parent>a:before,
        .main-nav .menu>li.current-menu-item>a:before,
        .cta-block.style-filled,
        .search #searchform input[type=text]:focus,
        .product-categories .open-this:hover,
        .product-categories>li.opened .open-this:hover,
        .woocommerce-checkout-payment .place-order .button,
        .bottom-btn .left {
            border-color: #ff6600;
        }

        .products-small .product-item .price,
        .product_list_widget .amount,
        .cart_totals .table .total .amount,
        .price {
            color: #827c7c;
        }

        {
            color: rgb(123, 0, 0);
        }

        .woocommerce.widget_price_filter .ui-slider .ui-slider-handle {
            background-color: rgb(123, 0, 0);
        }

        {
            border-color: rgb(123, 0, 0);
        }

        ?>.woocommerce.widget_price_filter .ui-slider .ui-slider-range,
         .woocommerce-page .widget_price_filter .ui-slider .ui-slider-range {
             background: rgba(153, 0, 0, 0.35);
         }


        h1 {
            font-family: "'Times New Roman', Times,serif";
            font-size: 20px;
            line-height: 20px;
        }

        h2 {
            font-family: "Arial, Helvetica, sans-serif";
            font-size: 18px;
            line-height: 18px;
        }

        h3 {
            font-family: "Arial, Helvetica, sans-serif";
            font-size: 16px;
            line-height: 16px;
        }

        h4 {
            font-family: "Arial, Helvetica, sans-serif";
            font-size: 14px;
            line-height: 14px;
        }

        h5 {
            font-family: "'Times New Roman', Times,serif";
        }

        h6 {
            font-family: "'Times New Roman', Times,serif";
        }

        body {
            color: #000000;
            font-family: "Arial, Helvetica, sans-serif";
        }

        .main-nav .menu>li>a:hover,
        .menu-wrapper .menu .nav-sublist-dropdown .menu-parent-item>a:hover,
        .main-nav .menu>li .nav-sublist-dropdown .container>ul>li a:hover,
        .fixed-header .menu>li>a:hover,
        .fixed-header .menu>li .nav-sublist-dropdown .container>ul>li a:hover {}

        .dropcap,
        blockquote,
        .team-member .member-mask .mask-text fieldset legend,
        .button,
        button,
        .coupon .button,
        input[type=submit],
        .font2,
        .shopping-cart-widget .totals,
        .main-nav .menu>li>a,
        .menu-wrapper .menu .nav-sublist-dropdown .menu-parent-item>a,
        .fixed-header .menu .nav-sublist-dropdown .menu-parent-item>a,
        .fixed-header .menu>li>a,
        .side-block .close-block,
        .side-area .widget-title,
        .et-mobile-menu li>a,
        .page-heading .row-fluid .span12>.back-to,
        .breadcrumbs .back-to,
        .recent-post-mini a,
        .etheme_widget_recent_comments ul li .post-title,
        .product_list_widget a,
        .widget_price_filter .widget-title,
        .widget_layered_nav .widget-title,
        .widget_price_filter h4,
        .widget_layered_nav h4,
        .products-list .product .product-name,
        .table.products-table th,
        .table.products-table .product-name a,
        .table.products-table .product-name dl dt,
        .table.products-table .product-name dl dd,
        .cart_totals .table .total th strong,
        .cart_totals .table .total td strong .amount,
        .pricing-table table .plan-price,
        .pricing-table table.table thead:first-child tr:first-child th,
        .pricing-table.style3 table .plan-price sup,
        .pricing-table.style2 table .plan-price sup,
        .pricing-table ul li.row-title,
        .pricing-table ul li.row-price,
        .pricing-table.style2 ul li.row-price sup,
        .pricing-table.style3 ul li.row-price sup,
        .tabs .tab-title,
        .left-bar .left-titles .tab-title-left,
        .right-bar .left-titles .tab-title-left,
        .slider-container .show-all-posts,
        .bc-type-variant2 .woocommerce-breadcrumb,
        .bc-type-variant2 .breadcrumbs,
        .post-single .post-share .share-title,
        .toggle-element .toggle-title,
        #bbpress-forums li.bbp-header,
        #bbpress-forums .bbp-forum-title,
        #bbpress-forums .bbp-topic-title,
        #bbpress-forums .bbp-reply-title,
        .product-thumbnails-slider .slides li.video-thumbnail span,
        .coupon label,
        .product-image-wrapper .out-of-stock,
        .shop_table .product-name a,
        .shop_table th,
        .cart_totals .order-total th,
        .page-heading .row-fluid .span12 .back-to,
        .woocommerce table.shop_table th,
        .woocommerce-page table.shop_table th,
        .mobile-nav-heading,
        .links a,
        .top-bar .wishlist-link a,
        .top-bar .cart-summ,
        .shopping-cart-link span {
            font-family: "Arial, Helvetica, sans-serif";
        }

        .fixed-header .menu>li.menu-full-width .nav-sublist-dropdown .container>ul>li>a,
        .main-nav .menu>li.menu-full-width .nav-sublist-dropdown .container>ul>li>a,
        .fixed-header .menu>li>a,
        .main-nav .menu>li>a,
        .fixed-header .menu>li .nav-sublist-dropdown .container>ul>li a,
        .main-nav .menu>li .nav-sublist-dropdown .container>ul>li a {
            font-family: Arial, Helvetica, sans-serif;
        }

        /* Sua Loi Product Page Bi Dung Khong Bam Vao Duoc - Khi Theme Update Co The Se Tu Sua Lai - 05-02-2016 */
        .slider-container {
            position: static;
        }

        /* Chinh 3 icon ben phai ra giua khi reponsive */
        @media (max-width: 979px) {
            .fixed-header .logo-with-menu a {
                width: initial;
                padding-left: 40px;
            }

            .modal-buttons {
                padding-top: 13px;
            }
        }

        @media (min-width: 768px) and (max-width: 979px) {
            .page-heading h1 .header .logo {
                padding-left: 300px;
            }
        }

        /* Tao Khoang Cach Nut Read More Trong Blog Phien Ban v3 */
        .read-more {
            margin-bottom: 20px;
        }

        /* Chinh Image Product Ra Giua Khi Reponsive */
        .product-loop .product .product-image-wrapper>a,
        .slide-item .product .product-image-wrapper>a {
            display: block;
            text-align: center;
        }

        /* Chinh Lai Yeu Thich - Dang Nhap - Gio Hang Center Khi Update Theme */
        .header-type-3 .shopping-cart-link,
        .header-type-4 .shopping-cart-link,
        .header-type-6 .shopping-cart-link {
            margin-top: 6px;
        }

        .header-type-3 .top-bar .top-links,
        .header-type-4 .top-bar .top-links,
        .header-type-6 .top-bar .top-links,
        .header-type-7 .top-bar .top-links {
            margin-top: 6px;
        }

        .top-bar .wishlist-link {
            margin-top: 6px;
        }

        /* Chinh Lai Nut Chuyen Trang Phia Tren Khong Bam Vao Duoc, Brand Khong Bam Vao Duoc
.clear {
  clear: none !important;
}
Khong Su Dung Nua Vi Ban Update v3 Da Tu Sua Loi */

        /* Gray Scale - Doi Mau Brand Khi Dung Vao O Trang Chu*/
        .hover08 img {
            -webkit-filter: grayscale(100%);
            filter: grayscale(100%);
            -webkit-transition: .3s ease-in-out;
            transition: .3s ease-in-out;
        }

        .hover08:hover img {
            -webkit-filter: grayscale(0);
            filter: grayscale(0);
        }

        /* Zoom In #1 - Doi Mau Khung O Brand*/
        .hover01 img {
            -webkit-transform: scale(1);
            transform: scale(1);
            -webkit-transition: .3s ease-in-out;
            transition: .3s ease-in-out;
        }

        .hover01:hover img {
            -webkit-transform: scale(1.1);
            transform: scale(1.1);
        }

        /* Chinh Ngoi Sao Rating Hien Thi Tro Lai*/
        .star-rating[itemprop="reviewRating"] span {
            background: url(images/star-active.png) repeat-x center left;
            display: block;
            height: 20px;
            font-size: 0;
            text-align: left;
        }

        /* Tat di vi thay no co lai roi 23-8-2018
.star-rating span:not(.rating) {
    background: url(images/star-active.png) repeat-x center left;
    display: block;
    height: 20px;
    font-size: 0;
    text-align: left;
}
*/

        /* Chinh Font Size H3 - Danh Sach SP */
        .slide-item .product .product-name,
        .products-grid .product .product-name {
            font-size: 13px;
            margin: 0 10px 10px;
            text-transform: capitalize;
            text-align: center;
        }

        /* Chinh Font Size H1 - Tieu De */
        .page-heading h1 {
            margin-bottom: 0.6em;
            line-height: 1.2;
            font-size: 20px;
            letter-spacing: 0.1em;
        }

        @media (max-width: 767px) {
            .page-heading h1 {
                font-size: 18px;
            }
        }

        /* Chinh Font woocommerce-breadcrumb */
        .woocommerce-breadcrumb,
        #breadcrumb {
            text-transform: capitalize;
            font-size: 12px;
        }

        /* Them max-width: 290px; Vao css - .woocommerce-page #content table.cart td} */
        .woocommerce-page #content table.cart td {
            vertical-align: middle;
            max-width: 290px;
        }

        /* Doi mau khung thanh toan */
        textarea,
        input[type="text"],
        input[type="password"],
        input[type="datetime"],
        input[type="datetime-local"],
        input[type="date"],
        input[type="month"],
        input[type="time"],
        input[type="week"],
        input[type="number"],
        input[type="email"],
        input[type="url"],
        input[type="search"],
        input[type="tel"],
        input[type="color"],
        .uneditable-input,
        .input-text {
            background-color: #F3F3F3;
            border: 1px solid #ebebeb;
            -webkit-transition: border linear 0.2s, box-shadow linear 0.2s;
            -moz-transition: border linear 0.2s, box-shadow linear 0.2s;
            -o-transition: border linear 0.2s, box-shadow linear 0.2s;
            transition: border linear 0.2s, box-shadow linear 0.2s;
        }

        /* Thay doi color hide ben phai */
        .product_list_widget a {
            color: #000000;
            text-transform: uppercase;
            font-family: Georgia;
            text-align: left;
            display: block;
        }

        /* Doi Mau Nen Footer */
        .footer.footer-bottom-2 {
            background: #800202;
            color: #FFFFFF;
        }

        /* Doi Mau Nen Footer 2 */
        .copyright.copyright-2 {
            background: #6D0000;
            border-top: 1px solid #FFFFFF;
            color: #FFFFFF;
        }

        /* Doi Mau Mui Ten O Tren Cung - Dong */
        .show-top-panel {
            color: #6d3227;
            -webkit-transition: 0.2s all ease-in-out;
            -moz-transition: 0.2s all ease-in-out;
            -ms-transition: 0.2s all ease-in-out;
            -o-transition: 0.2s all ease-in-out;
            transition: 0.2s all ease-in-out;
            font-weight: bold;
            font-size: 24px;
            cursor: pointer;
            top: -2px;
            position: absolute;
            left: 50%;
            right: 50%;
        }

        /* Doi Mau Mui Ten O Tren Cung - Mo */
        .show-top-panel.show-panel {
            color: #53241b;
        }

        /* Doi Mau Thong Tin O Tren Cung */
        .top-panel {
            padding: 20px 0;
            position: absolute;
            width: 100%;
            z-index: 0;
            background: #6d3227;
            color: #FFFFFF;
            -webkit-transition: 0.2s all ease-in-out;
            -moz-transition: 0.2s all ease-in-out;
            -ms-transition: 0.2s all ease-in-out;
            -o-transition: 0.2s all ease-in-out;
            transition: 0.2s all ease-in-out;
            -webkit-transform: translateY(-100%);
            -moz-transform: translateY(-100%);
            -ms-transform: translateY(-100%);
            -o-transform: translateY(-100%);
            transform: translateY(-100%);
        }

        /* Doi Mau Nut Bay Len Top */
        .back-to-top {
            display: block;
            text-align: center;
            cursor: pointer;
            position: fixed;
            font-size: 11px;
            text-transform: uppercase;
            z-index: 3;
            bottom: -95px;
            right: 40px;
            color: #6f6f6f;
            -webkit-transition: 0.3s all ease-in-out;
            -moz-transition: 0.3s all ease-in-out;
            -ms-transition: 0.3s all ease-in-out;
            -o-transition: 0.3s all ease-in-out;
            transition: 0.3s all ease-in-out;
            background-color: rgba(255, 0, 0, 0.3);
        }

        .back-to-top:before {
            content: "\e601";
            font-family: "arrows";
            font-size: 14px;
            opacity: 1;
            display: block;
            text-indent: 0;
            line-height: 48px;
            color: #fff;
            height: 50px;
            text-align: center;
            width: 50px;
            background: rgba(255, 0, 0, 0.2);
            -webkit-transition: 0.3s all ease-in-out;
            -moz-transition: 0.3s all ease-in-out;
            -ms-transition: 0.3s all ease-in-out;
            -o-transition: 0.3s all ease-in-out;
            transition: 0.3s all ease-in-out;
        }

        .back-to-top:hover:before {
            background: rgba(255, 0, 0, 0.6);
            color: #fff !important;
        }

        /* Doi Mau Nut Trai Phai Trang San Pham Category */
        .hover-effect-slider .small-slider-arrow.arrow-right:hover {
            background: rgba(255, 0, 0, 0.8);
            color: #FFFFFF;
        }

        .hover-effect-slider .small-slider-arrow.arrow-left:hover {
            background: rgba(255, 0, 0, 0.8);
            color: #FFFFFF;
        }

        /* Doi Font Nut Tuy Chinh Kieu Hien Thi San Pham */
        .toolbar .woocommerce-ordering select {
            border: none;
            padding-top: 7px;
            font-family: Times New Roman;
            border: 1px solid #ebebeb;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            line-height: 15px;
            font-size: 12px;
            width: 170px;
            margin-bottom: 0;
        }

        /* Doi Font + Size Gia San Pham Category */
        .price {
            font-size: 12px;
            margin-bottom: 0;
            line-height: 1.5;
            font-family: arial, sans-serif;
        }

        /* Doi Size Gia San Pham Cot Trai */
        .product_list_widget .amount {
            font-size: 12px;
            text-decoration: none;
        }

        /* Doi Size Gia San Pham Product + Xem Nhanh
.single-product-page .product-info .price {
  font-size: 23px;
  line-height: 1;
  float: left;
  margin-bottom: 10px;
}
.quick-view-popup .product-info .price,
.single-product-page .product-info .price {
  font-size: 23px;
  line-height: 1;
  float: left;
  margin-bottom: 10px;
}
*/

        /* Facebook And Gooogle Plus LikeBox */
        .socialbox {
            position: fixed;
            top: 100px;
            right: -286px;
            height: 250px;
            width: 285px;
            background: #efefef;
            border: 1px solid #bbb;
            border-right: 0;
            transition: all 400ms ease-in-out;
            border-radius: 0 0 0 3px;
        }

        .fbicon-box {
            width: 30px;
            height: 38px;
            position: absolute;
            top: -1px;
            left: -30px;
            background: #405D9B;
            border-radius: 3px 0 0 3px;
            color: #fff;
            font-family: Arial;
            font-size: 30px;
            font-weight: 700;
            text-align: center;
            padding-top: 2px;
            padding-bottom: 5px;
        }

        .socialbox:hover {
            right: 0;
            z-index: 2;
        }

        .gfbox {
            position: fixed;
            top: 145px;
            right: -325px;
            height: 230px;
            width: 305px;
            background: #efefef;
            border: 1px solid #bbb;
            border-right: 0;
            transition: all 400ms ease-in-out;
            border-radius: 0 0 0 3px;
            padding: 10px;
        }

        .gficon-box {
            width: 30px;
            height: 40px;
            position: absolute;
            top: 9px;
            left: -30px;
            background: #DD4B39;
            border-radius: 3px 0 0 3px;
            color: #fff;
            font-family: Georgia;
            font-size: 20px;
            font-weight: 700;
            text-align: center;
            padding-top: 5px;
        }

        .gfbox:hover,
        .gfbox:active {
            right: 0;
        }

        /* Keo New Watch Len Cao */
        .slider-container .show-all-posts {
            position: absolute;
            right: 0;
            top: -5px;
            font-size: 11px;
            font-family: Georgia;
            color: #a7a9aa;
            text-transform: uppercase;
            letter-spacing: 1px;
            text-decoration: none;
        }

        /* Desize Khung Search */
        .et-mega-search .et-search-result {
            display: none;
            position: absolute;
            top: 55px;
            width: 560px;
            box-sizing: border-box;
            -moz-box-sizing: border-box;
            -webkit-box-sizing: border-box;
            z-index: 100;
            background: white;
            border: 1px solid #efefef;
            padding: 20px 20px 0;
            box-shadow: 2px 2px 10px 2px rgba(0, 0, 0, 0.1);
            -moz-box-shadow: 2px 2px 10px 2px rgba(0, 0, 0, 0.1);
            -webkit-box-shadow: 2px 2px 10px 2px rgba(0, 0, 0, 0.1);
            margin-left: -373px;
        }

        .et-mega-search .et-search-result ul {
            /* padding: 0; */
            list-style: none;
            margin-bottom: 10px;
            margin-left: -10px;
            margin-right: 10px;
        }

        /* Sua Loi Chrome Xuong Dong */
        .menu-full-width a {
            white-space: nowrap;
        }

        .tabs-default a {
            white-space: nowrap;
        }

        .top-bar a {
            white-space: nowrap;
        }

        .share-title {
            white-space: nowrap;
        }

        /* Sua Khung Comment */
        .tab-content h3 {
            font-size: 11px;
        }

        /* Sua Chech Top Menu Khi Responsive */
        html .header-type-4 .top-bar {}

        @media screen and (min-width: 0px) and (max-width: 480px) {
            html .header-type-4 .top-bar {
                padding-bottom: 12px;
            }
        }

        /* Chinh So Trang Trong Category Post */
        .pagenavi {
            float: left;
            text-align: center;
            margin: 0 0 20px 30px;
            padding: 5px 1px 5px;
            width: 98%;
        }

        .pagenavi a {
            background-color: inherit;
            border: 1px solid #ccc;
            color: #666;
            margin: 3px;
            padding: 5px 6px 4px 6px;
            text-decoration: none;
        }

        .pagenavi a:hover {
            background-color: #eee;
            border: 1px solid #444;
            color: #444;
        }

        .pagenavi span.pages {
            background-color: inherit;
            border: 1px solid #999;
            color: #666;
            font-weight: bold;
            margin: 3px;
            padding: 5px 6px 4px 6px;
        }

        .pagenavi span.current {
            background-color: #eee;
            border: 1px solid #666;
            color: #444;
            font-weight: bold;
            margin: 3px;
            padding: 5px 6px 4px 6px;
        }

        .pagenavi span.expand {
            background-color: inherit;
            border: 1px solid #ccc;
            color: #444;
            margin: 3px;
            padding: 5px 6px 4px 6px;
        }

        .pagenavi .first,
        .pagenavi .last {
            border: 1px solid #aaa;
        }

        .pagenavi .single_page {
            border: 1px dashed #ccc;
        }

        /* Chinh Mau New Comment Footter */
        .footer-top.footer-top-3 a,
        .footer.footer-bottom-3 a,
        .footer.footer-bottom-2 a {
            color: #D6D6D6;
        }

        /* Chinh Nut Reply Comment */
        .comment-reply {
            display: block;
        }

        .comment-reply a {
            color: #FF7000;
            text-decoration: none;
            outline: none;
        }

        /* Bo Bold Chu Trong Bo Loc Moi */
        .prdctfltr_filter>span {
            font-weight: 300;
        }

        /* Chinh O Newsletter */
        .widget_wysija_cont {
            background-color: #FFF;
            text-align: center;
            padding: 20px 20px 5px 20px;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            border: 1px solid #dbdbdb;
            position: relative;
            z-index: 2;
        }

        .custom-haitac {
            background: #FFF;
            padding: 4px;
            border: 1px solid #dbdbdb;
        }

        .widget_wysija_cont .wysija-input {
            text-align: center;
            width: 100%;
            height: auto;
            margin-bottom: 0px;
        }

        .widget_wysija_cont .formErrorContent {
            background: none repeat scroll 0 0 #8E2121;
            border: 1px solid #BBBBBB;
            color: #FFFFFF;
            font-family: tahoma;
            font-size: 10px;
            padding: 7px 10px;
            position: relative;
            width: 150px;
            z-index: 5001;
            margin-left: -187px;
            margin-top: 17px;
        }

        .widget_wysija_cont .wysija-submit {
            display: block;
            margin-top: 9px;
            margin-bottom: 9px;
            margin-right: auto;
            margin-left: auto;
        }

        /* Chinh Logo Nho Lai Vua Voi Kich Thuoc That - Update 05-02-2016*/
        .header-type-4 .logo-with-menu {
            width: 200px;
        }

        /* Chinh Menu Man Hinh Nho - Update 05-02-2016 - Bo Di Sau Update Wp 5.02
@media (min-width: 979px) and (max-width: 1200px) {
	.header-type-3 .logo-with-menu+div, .header-type-4 .logo-with-menu+div{
		float: right;
	}
	.header-type-3 .main-nav .menu, .header-type-4 .main-nav .menu{
		width: 957px!important;
	}
*/
        /* Chinh Menu Man Hinh Nho - Keo Menu Len 1 Hang Khi Fixed - Update 05-02-2016 - Bo Di Sau Update Wp 5.02
	.menu-dong-ho-hai-trieu-container {
    width: 980px;
	}
}

@media (min-width: 1200px) {
	.header-type-3 .main-nav .menu, .header-type-4 .main-nav .menu {
	width: 1150px!important;
	}

	.fixed-header-area .fixed-header .menu {
	width: 786px;
	}
}
*/

        /* Lam Cho Logo To Ra - Sau Update Wp 5.02 */
        .header-type-3 .logo-with-menu img,
        .header-type-4 .logo-with-menu img {
            max-width: 200px;
            width: 200px;
        }

        /* Chinh Menu Man Hinh Nho - Menu Ra Giua Khi Fixed - Update 05-02-2016*/
        .fixed-header .menu,
        .main-nav .menu {
            margin-top: 10px;
        }

        /* Chinh Khung Video Nho Lai */
        .pp_content_container .pp_left .pp_right .pp_content {
            height: 100% !important;
        }

        /* An Widget Trong Giao Dien Mobile */
        @media(max-width:767px) {
            #woocommerce_price_filter-2 {
                display: none;
            }

            #etheme-brands-2 {
                display: none;
            }

            #woocommerce_layered_nav-2 {
                display: none;
            }

            #woocommerce_layered_nav-3 {
                display: none;
            }

            #woocommerce_layered_nav-4 {
                display: none;
            }

            #woocommerce_layered_nav-5 {
                display: none;
            }

            #woocommerce_layered_nav-6 {
                display: none;
            }

            #woocommerce_layered_nav-7 {
                display: none;
            }

            #woocommerce_layered_nav-8 {
                display: none;
            }

            #woocommerce_layered_nav-8 {
                display: none;
            }

            #prdctfltr-2.prdctfltr-widget {
                display: none
            }

            .page-content.sidebar-mobile-position-above>.row-fluid .sidebar,
            .page-content.sidebar-mobile-position-above>.row .sidebar {
                display: none;
            }
        }

        /* Chinh Price Filter In Dam - Dep Hon Trong Mobile */
        #prdctfltr_woocommerce.prdctfltr_woocommerce.pf_select>span {
            display: inline-block;
            width: 90%;
            white-space: normal;
            overflow: hidden;
            line-height: 20px;
            text-overflow: ellipsis;
            vertical-align: middle;
            font-weight: bold;
            margin-bottom: 8px;
        }

        /* Chinh Price Filter Them 2 Soc o Tren Va o duoi - Thanh cai Khung */
        #prdctfltr_woocommerce {
            position: relative;
            margin-bottom: 20px;
            z-index: 21;
            border-top: 1px solid #D9D9D9;
            border-bottom: 1px solid #D9D9D9;
            line-height: 3;
        }

        /* Hide Dang Ky Nhan Tin & Them Vao Danh Sach Khuyen Mai Trong Review Product */
        #reviews #review_form #commentform .comment-form-subscriptions {
            display: none;
        }

        #reviews #review_form #commentform .wysija-after-comment {
            display: none;
        }

        /* Keo Khung Comment Facebook Product Sang Ben Phai */
        #comment-facebook-product {
            float: right;
            width: 58%;
        }

        /* Keo Khung Comment Facebook Product Bu Len + Reponsive */
        .fb_iframe_widget,
        .fb_iframe_widget span,
        .fb_iframe_widget span iframe[style] {
            /* min-width: 650px !important; */
            /* width: 650px !important; */
        }

        @media(max-width:1200px) {

            .fb_iframe_widget,
            .fb_iframe_widget span,
            .fb_iframe_widget span iframe[style] {
                /* min-width: 100% !important; */
                /* width: 100% !important; */
            }
        }

        @media(max-width:979px) {
            #comment-facebook-product {
                text-align: center;
                max-width: 44%;
            }
        }

        @media(max-width:766px) {
            #comment-facebook-product {
                text-align: center;
                max-width: 100%;
                width: 100%;
            }
        }

        /* Chinh Bo Loc Ben Tay Trai Luon Noi Tren Top */
        .wc-prdctfltr-active .prdctfltr_woocommerce.pf_sidebar .prdctfltr_woocommerce_ordering,
        .wc-prdctfltr-active .prdctfltr_woocommerce.pf_sidebar_css .prdctfltr_woocommerce_ordering {
            z-index: 999999;
        }

        /* An 2 icon gio hang & icon account khi reponsive kich thuoc 360 */
        @media (max-width: 360px) {
            .fixed-header .shopping-cart-link {
                display: none !important
            }

            .fixed-header .my-account-link {
                display: none !important
            }
        }

        /* Lam Dep Filter An Hien Ben Trai */
        .prdctfltr_columns_1 .prdctfltr_filter>span {
            display: block;
            font-weight: 600;
            line-height: 26px;
            margin-top: 10px;
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis;
            padding-bottom: 5px;
            color: #000000;
            font-family: Georgia, Arial;
            letter-spacing: 1px;
            margin-bottom: 20px;
            text-transform: uppercase;
            display: block;
            font-weight: normal;
            border-bottom: 1px solid #ebebeb;
        }

        .prdctfltr_columns_1 .prdctfltr_per_page .widget-title {
            margin-top: 10px !important;
            border-bottom: 1px solid #ebebeb;
            padding-bottom: 5px;
            line-height: 26px;
        }

        .prdctfltr_columns_1 .prdctfltr_price h4.widget-title {
            margin-top: 10px !important;
            border-bottom: 1px solid #ebebeb;
            padding-bottom: 5px;
            line-height: 26px;
        }

        /* Chinh Thanh Filter Gia Cho Dep */
        .prdctfltr_wc .prdctfltr_filter.prdctfltr_range .prdctfltr_add_scroll {
            width: 79%;
            margin-left: auto;
            margin-right: auto;
        }

        /* Lam Dep O Filter O Giua */
        /*
.prdctfltr_wc .prdctfltr_filter_title {
    display: block;
    margin-bottom: 10px;
    border-radius: 0;
    border: 1px solid #f2f2f2;
    color: #000000;
    text-transform: uppercase;
    font-weight: 600;
    letter-spacing: 1px;
    text-align: center;
    padding: 6px 1.95em;
    height: 2.642rem;
    width: 19.642rem;
    line-height: 1.5rem;
    background-color: #f2f2f2;
    transition: all 0.2s linear;
    backface-visibility: hidden;
    box-sizing: border-box;
	text-transform: uppercase;
	margin-left: auto;
    margin-right: auto;
}

.prdctfltr_wc .prdctfltr_filter_title .prdctfltr_woocommerce_filter .prdctfltr-bars:before {
    vertical-align: -6px !important;
}

.prdctfltr_wc .prdctfltr_filter_title>span {
    text-transform: uppercase;
    white-space: normal;
}

.prdctfltr_wc .prdctfltr_filter_title .prdctfltr_woocommerce_filter {
    top: -0.5px !IMPORTANT;
}
*/

        /* Lam Dep O Filter O Giua v2 - 2019-06-10 */
        .prdctfltr_wc .prdctfltr_filter_title {
            display: block;
            margin-bottom: 10px;
            border-radius: 39px;
            border: 1px solid #c40d2e;
            color: #ffffff;
            text-transform: uppercase;
            font-weight: 600;
            letter-spacing: 1px;
            text-align: center;
            padding: 5px 1.95em;
            /* height: 2.642rem; */
            /* width: 10.642rem; */
            line-height: 1.5rem;
            background-color: #c40d2e;
            transition: all 0.2s linear;
            backface-visibility: hidden;
            box-sizing: border-box;
            text-transform: uppercase;
            margin-left: auto;
            margin-right: auto;
            position: fixed;
            top: 92%;
            z-index: 9999;
            left: 50%;
            transform: translate(-50%);
        }

        .prdctfltr_wc .prdctfltr_filter_title a {
            color: #ffffff;
        }

        .prdctfltr_woocommerce_ordering {
            text-align: left;
        }

        .prdctfltr_wc {
            margin-bottom: 0px !important;
        }

        .prdctfltr_wc .prdctfltr_filter_title .prdctfltr_woocommerce_filter .prdctfltr-bars:before {
            vertical-align: -6px !important;
        }

        .prdctfltr_wc .prdctfltr_filter_title>span {
            text-transform: uppercase;
            white-space: normal;
        }

        .prdctfltr_wc .prdctfltr_filter_title .prdctfltr_woocommerce_filter {
            top: -0.5px !IMPORTANT;
        }

        /* Doi Mau Nut Trai - Phai Nhat Hon Khi Reponsive */
        @media (max-width: 1100px) {
            .hover-effect-slider .small-slider-arrow {
                border: 1px solid #ffffff !important;
            }

            .hover-effect-slider .small-slider-arrow.arrow-right {
                border-right: 1px solid #ffffff !important;
            }

            .hover-effect-slider .small-slider-arrow.arrow-left {
                border-left: 1px solid #ffffff !important;
            }

            .hover-effect-slider .small-slider-arrow.arrow-left:before {
                color: #F1F1F1 !important;
            }

            .hover-effect-slider .small-slider-arrow.arrow-right:before {
                color: #F1F1F1 !important;
            }
        }

        /* Doi Mau Khi Hover Vao Nut Filter */
        .prdctfltr_woocommerce_filter:hover {
            color: #FFFFFF !important;
        }

        .prdctfltr_wc .prdctfltr_filter_title:hover {
            color: #FFFFFF;
            background-color: #d64444;
        }

        /* Lam Dep Nut Reset Filter */
        .prdctfltr-widget .prdctfltr_wc .prdctfltr_buttons span {
            display: block;
            margin-bottom: -8px;
            border: 1px solid #f2f2f2;
            color: #000000;
            text-transform: uppercase;
            font-weight: 600;
            letter-spacing: 1px;
            text-align: center;
            padding: 6px;
            background-color: #f2f2f2;
            transition: all 0.2s linear;
            backface-visibility: hidden;
            box-sizing: border-box;
            text-transform: uppercase;
            margin-left: auto;
            margin-right: auto;
        }

        /* Chinh lai logo brand responsive - Tắt lúc 15/11/2018 lúc cho cái brand này slide
@media (max-width: 445px) {
.brand-trang-chu img {
    max-width: 40%;
}}

@media (max-width: 400px) {
.brand-danh-muc img {
    max-width: 40%;
}}
*/

        /* Chinh icon & logo khi reponsive 480 ra giua  - Lam cai nay mat luon cai menu khi responsive
@media (max-width: 480px) {
.fixed-header-area .fixed-header > .container .modal-buttons {
	margin-right: -20%;}
}
*/


        /* Hieu Ung Face Cho Lazyload */
        /* Image with 'data' attribute is hidden */
        img[data-lazy-src] {
            /* we set the opacity to 0 */
            opacity: 0;
        }

        /* Image without 'data' attribute is (or becomes) visible */
        img.lazyloaded {
            /* prepare the future animation */
            -webkit-transition: opacity .5s linear 0.2s;
            -moz-transition: opacity .5s linear 0.2s;
            transition: opacity .5s linear 0.2s;
            /* we set the opacity to 1 to do the magic */
            opacity: 1;
        }

        /* Chinh Xoa Gach Chan Cua Bai Viet Lien Quan
.yuzo-list{
  border-bottom: 0px solid rgb(244, 244, 244) !important;
}
*/
        /* Xoa Het Khoang Cach Du Thua Trong Website */
        @media (max-width: 767px) {
            .sidebar {
                margin-bottom: 0px !important;
            }

            .quick-view-popup .product-info,
            .single-product-page .product-info {
                margin-bottom: 0px !important;
            }

            .page-wrapper .container .page-content .tabs-default .tab-content .wpb_row {
                margin-bottom: -39px !important;
            }

            #text-3 .textwidget .wpb_row {
                margin-bottom: 0px !important;
            }

            .page-content {
                margin-bottom: 0px !important;
            }

            .double-border .textwidget .wpb_row {
                margin-bottom: 0px !important;
            }

            .wpb_wrapper .custom-info-wrap {
                margin-bottom: -30px !important;
                margin-top: -40px !important;
            }

            .footer .container {
                padding-bottom: 1px !important;
            }

            .page-wrapper .wpb_row {
                margin-bottom: 0px !important;
            }

            .row-fluid .products-grid .product .hover-effect-slider .small-slider-arrow {
                opacity: 0.5 !important;
            }

            .page-id-395 .vc_row[data-vc-full-width] {
                display: none;
            }

            /* Chinh khoang cach cua San Pham */
            .row-fluid .product-loop .products .product-type-simple {
                margin-bottom: 2% !important
            }
        }

        /* Keo Nut Social Page Len Cho Het Khoang Trang */
        @media (min-width: 768px) {
            .prefooter {
                margin-top: -50px;
            }
        }

        /* Tat Bao Hanh 5 Nam Tren San Pham Website */
        .bao-hanh-5-nam {
            display: none;
        }

        /* Chinh Logo Khi responsive */
        @media (max-width: 400px) {
            .fixed-header-area .fixed-header>.container .menu-wrapper {
                display: flex !important;
            }
        }

        @media (max-width: 480px) {
            .fixed-header .logo-with-menu {
                left: -9%;
            }
        }

        /* Xoa Cai Hien Thi XXX San Pham O Cai Bo Loc Nang Cao O Giua */
        .prdctfltr_wc.prdctfltr_woocommerce .prdctfltr_showing {
            display: none;
        }

        /* Lam Dep Cai Related Post O Giua  - O Duoi La Nang Cap yozo pro
.related-center .yuzo_related_post .yuzo_clearfixed, .yuzo_widget_wrap .yuzo_clearfixed {
    display: none;
}

.related-center .yuzo_related_post {
    overflow: visible;
    padding: 8px 0;
}

.related-center .yuzo-list .link-list {
    font-size: 12px !important;
    font-weight: normal !important;
    line-height: 16px !important;
    font-family: Arial, Helvetica, sans-serif !important;
}

.related-center .style-3 .yuzo-list:before {
    top: 8px !important;
    opacity: inherit !important;
    background-size: 45% !important;
    background-repeat: no-repeat !important;
}
*/
        /* Yuzo Pro
.related-center .yuzo_pro .yuzo_clearfixed, .yuzo_widget_wrap .yuzo_clearfixed {
    display: none;
}
.yuzo_pro.theme_standar-style-3 .yuzo-list i {
    top: 1px !important;
    opacity: 0.8 !important;
    font-size: 14px !important;
}
.yuzo_pro .relatedthumb {
    margin: 6px 1px 0 1px !important;
}
.yuzo_pro {
    padding: 5px 0 0px !important;
    margin: 20px 0px 0px !important;
}
.yuzo_pro .yuzo_clearfixed, .yuzo_widget_wrap .yuzo_clearfixed {
    margin: 20px 0 !important;
}
*/

        /* Kéo 2 Cái Icon Share Social Gần Lại */
        #fsb-social-bar .fsb-share-google {
            width: 53px;
        }

        #fsb-social-bar .fsb-share-facebook {
            width: 68px;
        }

        /* Kéo 2 Cái Icon Share Social Gần Lại */
        @media(max-width:450px) {
            .back-to-top:before {
                font-size: 11px;
                line-height: 37px;
                height: 35px;
                width: 35px;
            }

            .back-to-top {
                right: 21px;
            }
        }

        /* Kéo Phần Cuối Cùng Của Footer Lên Cao Hơn */
        .wpb-js-composer .vc_tta.vc_general .vc_tta-panel-body>:last-child {
            margin-bottom: -40px !important;
        }

        .wpb-js-composer .vc_tta-container {
            margin-bottom: 0px !important;
        }

        /* Kéo Rate Sao Ra Giữa */
        .slide-item .product .star-rating,
        .products-grid .product .star-rating {
            /* margin-left: 36%; */
            margin-left: auto;
            margin-right: auto;
            display: block;
        }

        /* Hide Tag - Chia sẻ cho bạn bè trong product */
        .quick-view-popup .product-info .product_meta .product_meta .tagged_as,
        .single-product-page .product-info .product_meta .product_meta .tagged_as {
            display: none;
        }

        .share-title {
            display: none;
        }

        .etheme-social-icons {
            display: none;
        }

        /* Kéo thông tin cuộc gọi ra giữa khi responsive */
        .callorder {
            text-align: center;
        }

        /* Kéo Nút Mua Hàng Full Width */
        .quick-view-popup .product-info .single_add_to_cart_button,
        .single-product-page .product-info .single_add_to_cart_button {
            width: 100%;
            margin-top: 5%;
        }

        /* Ẩn nút chọn số lượng */
        .quantity-box {
            display: none;
        }

        /* Ẩn thanh thông tin người post, category */
        .blog-post .post-info {
            display: none;
        }

        /* Ẩn hết wiget dư thừa bên phải khi responsive */
        @media(max-width:767px) {
            #etheme-search-2 {
                display: none;
            }

            #nav_menu-2 {
                display: none;
            }

            #etheme-recent-comments-2 {
                display: none;
            }
        }

        /* Chuyển Link Trong Bài Viết + Product Thành Màu Xanh - Related không chuyển */
        .content-article a {
            color: #288ad6;
        }

        /*
.yuzo_related_post a {
color: #000000;
}
*/
        .tabs .tab-content a {
            color: #288ad6;
        }

        /* Style Ẩn Content Trong Product */
        #hidetextproduct {
            display: none;
        }

        .btn-container {
            margin: auto;
        }

        button-hideproduct {
            user-select: none;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            cursor: pointer;
            padding: 8px;
            font-size: 14px;
            color: #288ad6;
            font-family: cursive;
            border: 1px solid #288ad6;
            box-sizing: border-box;
            border-radius: 4px;
            text-align: center;
            width: 240px;
            line-height: 25px;
            margin-left: auto;
            margin-right: auto;
            display: block;
        }

        .btn-container::before {
            height: 79px;
            margin-top: -69px;
            content: -webkit-gradient(linear, 0% 100%, 0% 0%, from(#fff), color-stop(.2, #fff), to(rgba(255, 255, 255, 0)));
            display: block;
        }

        #toggle-hideproduct:after {
            content: '';
            width: 0;
            right: 0;
            border-top: 6px solid #288ad6;
            border-left: 6px solid transparent;
            border-right: 6px solid transparent;
            display: inline-block;
            vertical-align: middle;
            margin: -2px 0 0 5px;
        }

        /* Responsive Youtube */
        .video-container {
            position: relative;
            padding-bottom: 56.25%;
            /* padding-top: 30px; */
            height: 0;
            overflow: hidden;
        }

        .video-container iframe,
        .video-container object,
        .video-container embed {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }

        /* Hide Tag Post */
        .tag-container.tags {
            display: none;
        }

        /* Hide Dau Gach Duoi Tag Post */
        #wpcomm {
            border-top: none;
        }

        /* Hiện lại cái thanh Menu Fixed - Không hiểu tại sao responsive.css nó lại hide cái này - Lâu lâu xóa đi thử nó tự sửa chưa */
        .fixed-header-area.fixed-already {
            display: unset !important;
        }

        /* Tắt và đổi màu price giá trong sản phẩm 2019-04-09 */
        .quick-view-popup .product-info .posted_in,
        .single-product-page .product-info .posted_in {
            display: none;
        }

        @media (max-width: 767px) {

            /* Tắt và đổi màu price giá trong sản phẩm */
            .product_meta h4 {
                display: none;
            }

            .quick-view-popup .product-info .sku_wrapper,
            .single-product-page .product-info .sku_wrapper {
                display: none;
            }

            .quick-view-popup .product-info .sku_wrapper,
            .single-product-page .product-info .woocommerce-Price-amount {
                color: #c40d2e;
            }

            /* Tắt mấy cái khung trong đặc điểm nổi bật */
            .tabs .tab-title {
                padding: 10px 20px 10px 20px;
                border: 1px solid #e9e9e9;
                margin-top: 10px;
            }

            .tabs .tab-content {
                padding: 30px 0 30px 0;
                border: 0px solid #e9e9e9;
            }

            /* Làm tròn ô đặt mua */
            .woocommerce-page div.product form.cart .button,
            .yith-wcwl-add-button.show,
            .single-product-page .product-info .price {
                border-radius: 4px;
            }
        }

        /* 2019-23-04 - Update woocommerce 3.6, legenda 3.10 - Kéo phần Đánh giá có khoảng trống lớn */
        .tabs-default.clearfix:after {
            display: unset;
        }

        /* Làm lại cái kích youtube responsive cho đẹp */
        @media (max-width: 767px) {
            #pp_full_res iframe {
                width: 100%;
            }
        }

        .in-stock {
            display: none;
        }

        /* Dời nút put to top lên trên */
        .back-to-top.btt-shown {
            bottom: 99px;
        }

        /* Ẩn chữ mô tả trong ản phẩm */
        .mo-ta-hide {
            display: none;
        }

        /* Chỉnh lại font sau khi update theme 20-8-2019 */
        .boxed .page-wrapper {
            font-family: arial;
        }

        .blog-post .post-title a {
            line-height: 30px;
        }

        .slide-item .product .product-name,
        .products-grid .product .product-name {
            font-family: arial;
            line-height: 20px;
        }

        .h1,
        .h2,
        .h3,
        .h4,
        .h5,
        .h6,
        h1,
        h2,
        h3,
        h4,
        h5,
        h6 {
            line-height: 25px;
        }

        /* Chỉnh lại nút slide trong responsive của sản phẩm liên quan */
        .boxed .slider-container .owl-prev,
        .boxed .slider-container .slider-prev {
            left: -30px;
        }

        .boxed .slider-container .owl-next,
        .boxed .slider-container .slider-next {
            right: -30px;
        }

        .slider-container .owl-next,
        .slider-container .owl-prev,
        .slider-container .slider-prev,
        .slider-container .slider-next {
            margin: -123px 0 0;
        }

        /* CSS của reviews đánh giá post */
        .clr {
            clear: both;
        }

        .order-review {
            margin-top: 10px;
            display: block;
            border-radius: 9px;
            background: #fff;
            border: 1px solid #ddd;
            border-left: 4px solid #c40d2e;
            font-size: 13px;
            /*     clear: both; */
            width: 566px;
            margin: 20px auto;
            padding: 2px 0 0 0
        }

        @media (max-width: 1000px) {
            .order-review {
                width: 100%;
            }
        }

        .order-review .left {
            float: left;
            width: calc(47%);
            padding: 2% 0;
            line-height: 22px;
        }

        .order-review p {
            margin: 0 10px 10px;
            text-align: left !important;
            position: relative;
            transform: translateY(50%);
            font-size: 15px;
        }

        .order-review .right {
            float: right;
            width: 53%;
        }

        .order-review .right a {
            display: inline-block;
            text-align: center;
            width: 48%;
            color: #333;
            font-size: 11px;
            vertical-align: top;
        }

        .order-review .right a i {
            display: block;
            margin: 10px auto;
            padding: 0 !important;
        }

        .order-review a {
            font-size: 14px !important;
        }

        .icon-bad {
            background-image: url(https://cdn3.dhht.vn/wp-content/uploads/2019/09/khong-huu-ich.png);
            background-repeat: no-repeat;
            display: inline-block;
            height: 50px;
            width: 50px;
            line-height: 30px;
            vertical-align: middle;
            background-size: 86% 86% !important
        }

        .icon-good {
            background-image: url(https://cdn3.dhht.vn/wp-content/uploads/2019/09/huu-ich.png);
            background-repeat: no-repeat;
            display: inline-block;
            height: 50px;
            width: 50px;
            line-height: 34px;
            vertical-align: middle;
            background-size: 86% 86% !important;
        }


        @media (max-width: 500px) {
            .order-review .left {
                padding: 0 0;
            }

            .icon-good {
                height: 30px;
                width: 30px;
            }

            .icon-bad {
                height: 30px;
                width: 30px;
            }

            .order-review a {
                font-size: 12px !important;
            }
        }

        a.them-showroom {
            background: #c40d2e;
            color: #fff;
            width: 95%;
            display: block;
            margin: 15px 0 10px;
            text-align: center;
            text-transform: uppercase;
            padding: 6px 10px;
            border-radius: 3px;
            -moz-border-radius: 3px;
            -webkit-border-radius: 3px;
            text-decoration: none;
            clear: both;
        }

        /* Hiện dấu ô vuông ở đầu câu phần Chế Độ Bảo Hành */
        #content_tab_9 ul li {
            list-style: square;
        }

        /* Chỉnh font toàn site trong content to hơn */
        .container .page-content {
            font-size: 14px;
        }

        /* Chinh like share dep hon */
        .like-share-social {
            margin-top: 30px;
            margin-bottom: -10px;
        }

        /*---------------------------------------------------------------*/
        /* Search form NEW
/*---------------------------------------------------------------*/
        .search .search-new form .button {
            background: url(https://donghohaitrieu.com/wp-content/themes/legenda/images/icon-zoom.png) no-repeat center 8px;
            text-indent: -99999px;
            font-size: 0;
            text-align: left;
            width: 18px;
            height: 30px;
            border: 0;
            -webkit-transition: none;
            -moz-transition: none;
            -ms-transition: none;
            -o-transition: none;
            transition: none;
        }

        .search .search-new form input[type="text"] {
            margin: 0;
            float: none;
            padding: 2px 11px;
            color: #6f6f6f;
            font-size: 13px;
            border: 1px solid #ebebeb;
            line-height: 24px;
            height: 30px;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }

        .search .search-new.hide-input input[type="text"] {
            display: none;
        }

        .search .search-new.loading {
            position: relative;
            top: 0;
            left: 0;
        }

        .boxed .search .search-new form .button {
            background: url(https://donghohaitrieu.com/wp-content/themes/legenda/images/icon-zoom.png) no-repeat center center;
        }

        /* Sua Search Form khi reponsive - Keo Len Top */
        #searchModal {
            vertical-align: top;
            margin-top: -98%;
        }

        /* Sua Search Form Algolia */
        @media (max-width: 979px) {
            .algolia-autocomplete {
                left: 5% !important;
                width: 90% !important;
            }
        }

        @media (min-width: 979px) {
            .algolia-autocomplete {
                left: 50% !important;
                width: 550px !important;
                transform: translateX(-8%);
            }
        }


        /* Sua Khung Dat Hang */
        .payment_box p {
            transform: none !important;
        }

        .woocommerce-privacy-policy-text p {
            transform: none !important;
        }

        .woocommerce-checkout-payment .place-order .button {
            width: 100%;
        }

        /* 2020-01-28 - Sửa cái rating hơi xa khúc trên trong giao diện mobile (tại wp-rocket) */
        @media (max-width: 480px) {
            .single-product-page .product-info .star-rating {
                margin-top: 2px;
            }
        }

        @media (max-width: 767px) {
            .single-product-page .images {
                margin-bottom: 2px;
            }
        }

        /* Ẩn Title Reviews */
        .woocommerce-Reviews-title {
            font-size: 18px;
            display: none;
        }

        /* Thêm CSS cho thông tin sản phẩm */
        .thong-tin-san-pham p {
            border-bottom: 1px solid #e9e9e9;
            margin-bottom: 5px;
            padding-bottom: 5px;
        }

        /* Thêm CSS Box 1 Đổi 1 Của Dây Da */
        .area_promotion .infopr span {
            display: block;
            overflow: hidden;
            font-size: 14px;
            color: #333;
            padding: 7px 10px 5px 10px;
        }

        .area_promotion {
            display: block;
            overflow: hidden;
            border: 1px solid #ddd;
            border-radius: 4px;
            position: relative;
            margin: 15px 0px 15px;
            background: #fff;
            padding-bottom: 2px;
        }

        .area_promotion .infopr span:before {
            content: '';
            margin-left: 0px;
            background: url(https://cdn3.dhht.vn/wp-content/uploads/hai-trieu/check@3x.png);
            width: 14px;
            height: 14px;
            background-size: 14px 14px;
            margin-right: 5px;
            float: left;
            margin-top: 2px;
        }

        @media (min-width: 481px) and (max-width: 767px) {

            /* Chỉnh lại nút slide trong responsive của sản phẩm liên quan */
            .slider-container .owl-prev,
            .slider-container .slider-prev,
            .slider-container .owl-next,
            .slider-container .slider-next {
                display: unset;
            }

            /* An xem them san pham trong mobile */
            .readmore_haitrieu:before {
                display: none !important;
            }
        }

        @media (max-width: 480px) {

            /* Chỉnh lại nút slide trong responsive của sản phẩm liên quan */
            .slider-container .owl-prev,
            .slider-container .slider-prev,
            .slider-container .owl-next,
            .slider-container .slider-next {
                display: unset;
            }

            /* An xem them san pham trong mobile */
            .readmore_haitrieu:before {
                display: none !important;
            }
        }
    </style>
    <link rel='stylesheet' id='prdctfltr-css'
          href='https://donghohaitrieu.com/wp-content/plugins/prdctfltr/includes/css/style.min.css?sb-version=1602892461'
          type='text/css' media='all' />
    <style id='rocket-lazyload-inline-css' type='text/css'>
        .rll-youtube-player {
            position: relative;
            padding-bottom: 56.23%;
            height: 0;
            overflow: hidden;
            max-width: 100%;
        }

        .rll-youtube-player iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 100;
            background: 0 0
        }

        .rll-youtube-player img {
            bottom: 0;
            display: block;
            left: 0;
            margin: auto;
            max-width: 100%;
            width: 100%;
            position: absolute;
            right: 0;
            top: 0;
            border: none;
            height: auto;
            cursor: pointer;
            -webkit-transition: .4s all;
            -moz-transition: .4s all;
            transition: .4s all
        }

        .rll-youtube-player img:hover {
            -webkit-filter: brightness(75%)
        }

        .rll-youtube-player .play {
            height: 72px;
            width: 72px;
            left: 50%;
            top: 50%;
            margin-left: -36px;
            margin-top: -36px;
            position: absolute;
            background: url(https://donghohaitrieu.com/wp-content/plugins/rocket-lazy-load/assets/img/youtube.png) no-repeat;
            cursor: pointer
        }
    </style>
    <script type="text/template" id="tmpl-variation-template">
        <div class="woocommerce-variation-description">{{{ data.variation.variation_description }}}</div>
        <div class="woocommerce-variation-price">{{{ data.variation.price_html }}}</div>
        <div class="woocommerce-variation-availability">{{{ data.variation.availability_html }}}</div>
    </script>
    <script type="text/template" id="tmpl-unavailable-variation-template">
        <p>Rất tiếc, sản phẩm này hiện không tồn tại. Hãy chọn một phương thức kết hợp khác.</p>
    </script>
    <script type="c45814b5f701f35f92d7c8fc-text/javascript"
            src='https://donghohaitrieu.com/wp-includes/js/jquery/jquery.js?sb-version=1565906291'
            id='jquery-core-js'></script>
    <script type="c45814b5f701f35f92d7c8fc-text/javascript" id='video-lightbox-js-extra'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"true","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
    <script type="c45814b5f701f35f92d7c8fc-text/javascript" id='zxcvbn-async-js-extra'>
/* <![CDATA[ */
var _zxcvbnSettings = {"src":"https:\/\/donghohaitrieu.com\/wp-includes\/js\/zxcvbn.min.js"};
/* ]]> */
</script>
    <script type="c45814b5f701f35f92d7c8fc-text/javascript"
            src='https://donghohaitrieu.com/wp-includes/js/zxcvbn-async.min.js?sb-version=1602889646'
            id='zxcvbn-async-js'></script>
    <script type="c45814b5f701f35f92d7c8fc-text/javascript"
            src='https://donghohaitrieu.com/wp-content/themes/legenda/js/head.js?sb-version=1602835868'
            id='head-js'></script>
    <script type="c45814b5f701f35f92d7c8fc-text/javascript" id='et-custom-js-js-after'>
            var ajaxFilterEnabled = 0;
            var successfullyAdded = 'thêm vào giỏ hàng của bạn thành công';
            var view_mode_default = 'grid_list';
            var catsAccordion = false;

                            var catsAccordion = true;
                                            var checkoutUrl = 'https://donghohaitrieu.com/thanh-toan';
                    var contBtn = 'Tiếp Tục Mua Hàng';
                    var checkBtn = 'Thanh Toán';

</script>
    <meta name="framework" content="Redux 4.1.23" />
    <script type="c45814b5f701f35f92d7c8fc-text/javascript">
            WP_VIDEO_LIGHTBOX_VERSION="1.9.1";
            WP_VID_LIGHTBOX_URL="https://donghohaitrieu.com/wp-content/plugins/wp-video-lightbox";
                        function wpvl_paramReplace(name, string, value) {
                // Find the param with regex
                // Grab the first character in the returned string (should be ? or &)
                // Replace our href string with our new value, passing on the name and delimeter

                var re = new RegExp("[\?&]" + name + "=([^&#]*)");
                var matches = re.exec(string);
                var newString;

                if (matches === null) {
                    // if there are no params, append the parameter
                    newString = string + '?' + name + '=' + value;
                } else {
                    var delimeter = matches[0].charAt(0);
                    newString = string.replace(re, delimeter + name + "=" + value);
                }
                return newString;
            }
            </script>

    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-960084759"
            type="c45814b5f701f35f92d7c8fc-text/javascript"></script>
    <script type="c45814b5f701f35f92d7c8fc-text/javascript">
            window.dataLayer = window.dataLayer || [];

            function gtag() {
                dataLayer.push(arguments);
            }

            gtag('js', new Date());

            gtag('config', 'AW-960084759');
        </script>

    <noscript>
        <style>
            .woocommerce-product-gallery {
                opacity: 1 !important;
            }
        </style>
    </noscript>
    <meta name='robots' content='noindex,follow' />
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-40738024-1"
            type="c45814b5f701f35f92d7c8fc-text/javascript"></script>
    <script type="c45814b5f701f35f92d7c8fc-text/javascript">
                  window.dataLayer = window.dataLayer || [];
                  function gtag(){dataLayer.push(arguments);}
                  gtag("js", new Date());
                  gtag("config", "UA-40738024-1",{ "cookie_domain":"auto"});
                </script>
    <script
            type="c45814b5f701f35f92d7c8fc-text/javascript">(window.gaDevIds=window.gaDevIds||[]).push('5CDcaG');</script>
    <style type="text/css">
        .recentcomments a {
            display: inline !important;
            padding: 0 !important;
            margin: 0 !important;
        }
    </style>
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />

    <link rel="apple-touch-icon" href="https://donghohaitrieu.com/wp-content/uploads/2019/09/favicon.ico" />
    <meta name="msapplication-TileImage" content="https://donghohaitrieu.com/wp-content/uploads/2019/09/favicon.ico" />
    <meta name="generator" content="Product Filter for WooCommerce" /><noscript>
    <style>
        .wpb_animate_when_almost_visible {
            opacity: 1;
        }
    </style>
</noscript><noscript>
    <style id="rocket-lazyload-nojs-css">
        .rll-youtube-player,
        [data-lazy-src] {
            display: none !important;
        }
    </style>
</noscript>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet"
          id="bootstrap-css">
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

    <title>Luxury Watches A Ecommerce Category Flat Bootstrap Resposive Website Template | Home :: w3layouts</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!--jQuery(necessary for Bootstrap's JavaScript plugins)-->

    <!--Custom-Theme-files-->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="login.js"></script>
    <script type="text/javascript" src="login.js"></script>
    <link rel="stylesheet" href="login.css">
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script
            type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--start-menu-->
    <script src="js/simpleCart.min.js"> </script>
    <link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/memenu.js"></script>
    <script>$(document).ready(function () { $(".memenu").memenu(); });</script>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300&display=swap" rel="stylesheet">
    <!--dropdown-->
    <script src="js/jquery.easydropdown.js"></script>
</head>
<body>
<!--top-header-->
<div class="top-header">
    <div class="container">
        <div class="top-header-main">
            <div class="col-md-6 top-header-left">
                <div class="drop">
                    <div class="box">
                        <select tabindex="4" class="dropdown drop">
                            <option value="" class="label">Dollar :</option>
                            <option value="1">Dollar</option>
                            <option value="2">Euro</option>
                        </select>
                    </div>
                    <div class="box1">
                        <select tabindex="4" class="dropdown">
                            <option value="" class="label">English :</option>
                            <option value="1">English</option>
                            <option value="2">French</option>
                            <option value="3">German</option>
                        </select>
                    </div>

                    <div class="box2">
                        <a>ĐĂNG NHẬP</a>
                        <ul id="kkk">
                            <li class="menu-tiki1"><a id="dangnhapdechon">Đăng nhập</a></li>
                            <li class="menu-tiki2"><a id="close1" style="color: black;">Tạo tài khoản</a></li>
                            <li class="menu-tiki3"><a>Đăng nhập bằng Facebook</a></li>
                            <li class="menu-tiki4"><a>Đăng nhập bằng Google</a></li>
                            <li class="menu-tiki5"><a>Đăng nhập băng Zalo</a></li>

                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div>

            </div>
            <div class="col-md-6 top-header-left">
                <div class="cart box_1">
                    <a href="checkout.html">
                        <div class="total">
                            <span class="simpleCart_total"></span></div>
                        <img src="images/cart-1.png" alt="" />
                    </a>
                    <p><a href="javascript:;" class="simpleCart_empty">Giỏ hàng</a></p>                        <div class="clearfix"> </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--top-header-->
<!--start-logo-->
<div class="logo">
    <a href="index.html">
        <h1>Luxury Watches</h1>
    </a>
</div>
<!--start-logo-->
<!--bottom-header-->
<div class="header-bottom">
    <div class="container">
        <div class="header">
            <div class="col-md-9 header-left">
                <div class="top-nav">
                    <ul class="memenu skyblue">
                        <li class="active"><a href="index.html">Trang chủ</a></li>
                        <li class="grid"><a href="donghonam.html">Nam</a>
                            <div class="mepanel">
                                <div class="row">
                                    <div class="col1 me-one">
                                        <h4>Hãng</h4>
                                        <ul>
                                            <li><a href="nam-casio.html">Đồng hồ Casio</a></li>
                                            <li><a href="nam-omega.html">Đồng hồ Omega</a></li>
                                            <li><a href="nam-seiko.html">Đồng hồ Seiko</a></li>
                                            <li><a href="nam-citizen.html">Đồng hồ Citizen</a></li>
                                            <li><a href="nam-dw.html">Đồng hồ Daniel Wellington</a></li>
                                            <!--												<li><a href="men-shop-t-shirts.html">T-Shirts</a></li>-->
                                            <!--												<li><a href="men-shop-watches.html">Watches</a></li>-->
                                            <!--												<li><a href="men-shop-my-shopping-bag.html">My Shopping Bag</a></li>-->
                                        </ul>
                                    </div>
                                    <img class="hinhdongho" src="images/dong-ho-nam-banner.jpg"
                                         style="float: right;width: 380px; margin-top: 20px; ">
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Style Zone</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="men-style-zone-shoes.html">Shoes</a></li>-->
                                    <!--												<li><a href="men-style-zone-watches.html">Watches</a></li>-->
                                    <!--												<li><a href="men-style-zone-brands.html">Brands</a></li>-->
                                    <!--												<li><a href="men-style-zone-coats.html">Coats</a></li>-->
                                    <!--												<li><a href="men-style-zone-accessories.html">Accessories</a></li>-->
                                    <!--												<li><a href="men-style-zone-trousers.html">Trousers</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Popular Brands</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="men-popular-brands-449-store.html">499 Store</a></li>-->
                                    <!--												<li><a href="men-popular-brands-fastrack.html">Fastrack</a></li>-->
                                    <!--												<li><a href="men-popular-brands-casio.html">Casio</a></li>-->
                                    <!--												<li><a href="men-popular-brands-fossil.html">Fossil</a></li>-->
                                    <!--												<li><a href="men-popular-brands-maxima.html">Maxima</a></li>-->
                                    <!--												<li><a href="men-popular-brands-timex.html">Timex</a></li>-->
                                    <!--												<li><a href="men-popular-brands-tomtom.html">TomTom</a></li>-->
                                    <!--												<li><a href="men-popular-brands-titan.html">Titan</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                </div>
                            </div>
                        </li>
                        <li class="grid"><a href="donghonu.html">Nữ</a>
                            <div class="mepanel">
                                <div class="row">
                                    <div class="col1 me-one">
                                        <h4>Hãng</h4>
                                        <ul style="float: left;">
                                            <li><a href="nu-casio.html">Đồng hồ Casio</a></li>
                                            <li><a href="nu-citizen.html">Đồng hồ Citizen</a></li>
                                            <li><a href="nu-doxa.html">Đồng Hồ Doxa</a></li>
                                            <li><a href="nu-fouette.html">Đồng hồ Fouette</a></li>
                                            <li><a href="nu-saga.html">Đồng hồ Saga</a></li>


                                            <!--												<li><a href="women-shop-t-shirts.html">T-Shirts</a></li>-->
                                            <!--												<li><a href="women-shop-watches.html">Watches</a></li>-->
                                            <!--												<li><a href="women-shop-my-shopping-bag.html">My Shopping Bag</a></li>-->
                                        </ul>

                                    </div>
                                    <img class="hinhdongho" src="images/dong-ho-nu-.png"
                                         style="float: right;width: 380px; margin-top: 20px; ">
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Style Zone</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="women-style-zone-shoes.html">Shoes</a></li>-->
                                    <!--												<li><a href="women-style-zone-watches.html">Watches</a></li>-->
                                    <!--												<li><a href="women-style-zone-brands.html">Brands</a></li>-->
                                    <!--												<li><a href="women-style-zone-coats.html">Coats</a></li>-->
                                    <!--												<li><a href="women-style-zone-accessories.html">Accessories</a></li>-->
                                    <!--												<li><a href="women-style-zone-trousers.html">Trousers</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Popular Brands</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="women-popular-brands-449-store.html">499 Store</a></li>-->
                                    <!--												<li><a href="women-popular-brands-fastrack.html">Fastrack</a></li>-->
                                    <!--												<li><a href="women-popular-brands-casio.html">Casio</a></li>-->
                                    <!--												<li><a href="women-popular-brands-fossil.html">Fossil</a></li>-->
                                    <!--												<li><a href="women-popular-brands-maxima.html">Maxima</a></li>-->
                                    <!--												<li><a href="women-popular-brands-timex.html">Timex</a></li>-->
                                    <!--												<li><a href="women-popular-brands-tomtom.html">TomTom</a></li>-->
                                    <!--												<li><a href="women-popular-brands-titan.html">Titan</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                </div>
                            </div>
                        </li>
                        <li class="grid"><a href="donghocap.html">Cặp đôi</a>
                            <div class="mepanel">
                                <div class="row">
                                    <div class="col1 me-one">
                                        <h4>Hãng</h4>
                                        <ul>
                                            <li><a href="capdoi-casio.html">Đồng hồ Casio</a></li>
                                            <li><a href="capdoi-Omega.html">Đồng hồ Omega</a></li>
                                            <li><a href="capdoi-seiko.html">Đồng hồ Seiko</a></li>
                                            <li><a href="capdoi-citizen.html">Đồng hồ Citizen</a></li>
                                            <li><a href="capdoi-DW.html">Đồng hồ Daniel Wellington</a></li>
                                            <!--												<li><a href="kids-shop-t-shirts.html">T-Shirts</a></li>-->
                                            <!--												<li><a href="kids-shop-watches.html">Watches</a></li>-->
                                            <!--												<li><a href="kids-shop-my-shopping-bag.html">My Shopping Bag</a></li>-->
                                        </ul>
                                    </div>
                                    <img class="hinhdongho" src="images/banner-doi.jpg"
                                         style="float: right;width: 380px; margin-top: 20px; ">

                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Style Zone</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="kids-style-zone-shoes.html">Shoes</a></li>-->
                                    <!--												<li><a href="kids-style-zone-watches.html">Watches</a></li>-->
                                    <!--												<li><a href="kids-style-zone-brands.html">Brands</a></li>-->
                                    <!--												<li><a href="kids-style-zone-coats.html">Coats</a></li>-->
                                    <!--												<li><a href="kids-style-zone-accessories.html">Accessories</a></li>-->
                                    <!--												<li><a href="kids-style-zone-trousers.html">Trousers</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Popular Brands</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="kids-popular-brands-449-store.html">499 Store</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-fastrack.html">Fastrack</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-casio.html">Casio</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-fossil.html">Fossil</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-maxima.html">Maxima</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-timex.html">Timex</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-tomtom.html">TomTom</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-titan.html">Titan</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                </div>
                            </div>
                        </li>
                        <li class="grid"><a href="typo.html">Blog</a>
                        </li>
                        <li class="grid"><a href="contact.html">Liên hệ</a>
                        </li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="col-md-3 header-right">
                <div class="search-bar">
                    <input type="text" value="Tìm Kiếm" onfocus="this.value = '';"
                           onblur="if (this.value == '') {this.value = 'Search';}">
                    <input type="submit" value="">
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--bottom-header-->
<!--banner-starts-->
<div class="bnr" id="home">
    <div id="top" class="callbacks_container">

    </div>
    <div class="clearfix"> </div>
</div>
<!--banner-ends-->
<!--Slider-Starts-Here-->
<script src="js/responsiveslides.min.js"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
        // Slideshow 4
        $("#slider4").responsiveSlides({
            auto: true,
            pager: true,
            nav: true,
            speed: 500,
            namespace: "callbacks",
            before: function () {
                $('.events').append("<li>before event fired.</li>");
            },
            after: function () {
                $('.events').append("<li>after event fired.</li>");
            }
        });

    });




</script>
<!--End-slider-script-->
<!--about-starts-->

<form style="margin-top: -556px;" id="formdangnhap" onsubmit="return formdangnhap1()">
    <div class="dangnhap">


        <i id="close" class="fas fa-times-circle"></i>
        <h2>Đăng nhập</h2>
        <div class="tinh">
            <div class="trai">
                <p>Email/SĐT</p>
            </div>
            <div class="phai">
                <input type="text" id="email4" name="email" placeholder="Nhập Email hoặc Số điện thoại"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message4"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>Mật khẩu</p>
            </div>
            <div class="phai">
                <input type="password" id="email5" name="password" placeholder="Mật khẩu từ 6 đến 32 ký tự"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message5"></p>
            </div>
        </div>
        <div class="quenmatkhau">

        </div>
        <div class="quenmatkhau">
            <p>Quên mật khẩu? Nhấn vào <a id="day">đây</a> </p>
        </div>

        <input type="submit" id="buttondangnhap" value="Đăng nhập">
        <div class="buttondangnhap2">
            <p class="btndangnhap">Đăng nhập băng Facebook</p>
        </div>
        <div class="buttondangnhap3">
            <p class="btndangnhap">Đăng nhập băng Google</p>
        </div>
        <div class="buttondangnhap4">
            <p class="btndangnhap"> Đăng nhập bằng Zalo</p>
        </div>

        <p class="linkdangky">Bạn mới biết đến Luxury Watches? <a id="close5" style="color: rgb(255, 66, 78);">Đăng
            ký </a>
        </p>
    </div>

</form>

<div class="oquenmatkhau">
    <form id="oquenmatkhau1" onsubmit="return oquenmatkhau2()">

        <i id="close" class="fas fa-times-circle" style="   margin-top: -41px;
			margin-right: -24px;"></i>
        <h2>Quên mật khẩu</h2>
        <p>Vui lòng cung cấp email hoặc số điện thoại đăng nhập để lấy lại mật khẩu.</p>
        <div class="tinh">
            <div class="trai">
                <p>Email/SĐT</p>
            </div>
            <div class="phai">
                <input type="text" id="email6" name="email" placeholder="Nhập Email hoặc Số điện thoại"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">

            </div>


        </div>
        <div class="baoloi1">
            <p id="message6"></p>
        </div>

        <button class="buttondangnhap3">
            Gửi
        </button>
    </form>

</div>
<div class="dangki">
    <form id="formdangki" onsubmit="return formdangki1()">

        <i id="close" class="fas fa-times-circle" style="   margin-top: -41px;
			margin-right: -24px;"></i>
        <h2>Đăng kí </h2>
        <div class="tinh">
            <div class="trai">
                <p>Họ tên</p>
            </div>
            <div class="phai">
                <input type="text" id="email7" name="email" placeholder="Nhập họ tên"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message7"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>SĐT</p>
            </div>
            <div class="phai">
                <input type="text" id="email8" name="password" placeholder="Nhập số điện thoại"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message8"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>Mã xác thực</p>
            </div>
            <div class="phai">
                <input type="text" id="email9" name="password" placeholder="Nhập mã xác thực "
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message9"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>Email</p>
            </div>
            <div class="phai">
                <input type="text" id="email10" name="password" placeholder="Nhập email"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message10"></p>
            </div>

        </div>
        <div class="tinh">
            <div class="trai">
                <p>Mật khẩu</p>
            </div>
            <div class="phai">
                <input type="password" id="email11" name="password" placeholder="Mật khẩu từ 6 đến 32 ký tự"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message11"></p>
            </div>
        </div>
        <div class="quenmatkhau">

        </div>



        <input type="submit" class="buttondangki" value="Đăng kí">
    </form>


</div>

<div class="container">
    <div class="page-content sidebar-position-without responsive-sidebar-bottom">
        <div class="row-fluid">
            <div class="content span12">
                <div class="woocommerce">
                    <div class="woocommerce-notices-wrapper"></div>
                    <div class="quick-checkout">
                        <div class="thanhtoan" style="text-align: center;">
                            <p>THANH TOÁN</p>
                        </div>
                        <div class="before-checkout-form">
                            <div class="woocommerce-notices-wrapper"></div>
                        </div>

                        <form name="checkout" method="post" class="checkout woocommerce-checkout"
                              action="https://donghohaitrieu.com/thanh-toan" enctype="multipart/form-data"
                              novalidate="novalidate">
                            <div class="row-fluid">
                                <div class="span6">
                                    <div id="customer_details">
                                        <div>
                                            <div class="woocommerce-billing-fields">
                                                <h3 class="step-title">Địa Chỉ Nhận Hàng</h3>
                                                <div class="woocommerce-billing-fields__field-wrapper">

                                                    <p class="form-row form-row-first validate-required"
                                                       id="billing_first_name_field" data-priority="10"><label
                                                            for="billing_first_name" class="">Họ Tên;<abbr
                                                            class="required"
                                                            title="bắt buộc">*</abbr></label><span
                                                            class="woocommerce-input-wrapper"><input type="text"
                                                                                                     class="input-text" name="name"
                                                                                                     id="billing_first_name" placeholder="" value="${sessionScope.user_name}"
                                                                                                     autocomplete="given-name"></span></p>

                                                    <p class="form-row address-field validate-required form-row-wide"
                                                       id="billing_address_1_field" data-priority="50"><label
                                                            for="billing_address_1" class="">Địa chỉ&nbsp;<abbr
                                                            class="required"
                                                            title="bắt buộc">*</abbr></label><span
                                                            class="woocommerce-input-wrapper"><input type="text"
                                                                                                     class="input-text" name="address"
                                                                                                     id="billing_address_1" placeholder="Địa chỉ"
                                                                                                     value="${sessionScope.address}" autocomplete="address-line1"
                                                                                                     data-placeholder="Địa chỉ"></span>
                                                    </p>

                                                    <p class="form-row address-field validate-state form-row-wide"
                                                       id="billing_state_field" style="display: none"
                                                       data-o_class="form-row form-row-wide address-field validate-state">
                                                        <label for="billing_state" class="">Bang / Hạt&nbsp;<span
                                                                class="optional">(tuỳ chọn)</span></label><span
                                                            class="woocommerce-input-wrapper"><input type="hidden"
                                                                                                     id="billing_state" name="billing_state"
                                                                                                     placeholder="" data-input-classes=""
                                                                                                     class="hidden"></span></p>
                                                    <p class="form-row form-row-wide validate-required validate-phone"
                                                       id="billing_phone_field" data-priority="100"><label
                                                            for="billing_phone" class="">Số điện
                                                        thoại&nbsp;<abbr class="required"
                                                                         title="bắt buộc">*</abbr></label><span
                                                            class="woocommerce-input-wrapper"><input type="tel"
                                                                                                     class="input-text" name="phone"
                                                                                                     id="billing_phone" placeholder="" value="${sessionScope.phone}"
                                                                                                     autocomplete="tel"></span></p>
                                                    <p class="form-row form-row-wide validate-required validate-email"
                                                       id="billing_email_field" data-priority="110"><label
                                                            for="billing_email" class="">Địa chỉ
                                                        email&nbsp;<abbr class="required"
                                                                         title="bắt buộc">*</abbr></label><span
                                                            class="woocommerce-input-wrapper"><input type="email"
                                                                                                     class="input-text" name="email"
                                                                                                     id="billing_email" placeholder="" value="${sessionScope.email}"
                                                                                                     autocomplete="email"></span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <hr>
                                        <div>
                                            <div class="woocommerce-shipping-fields">
                                                <div class="woocommerce-additional-fields">
                                                    <h3>Thông Tin Thêm</h3>
                                                    <div class="woocommerce-additional-fields__field-wrapper">
                                                        <p class="form-row notes" id="order_comments_field"
                                                           data-priority=""><label for="order_comments"
                                                                                   class="">Ghi chú đơn hàng&nbsp;<span
                                                                class="optional">(tuỳ
                                                                        chọn)</span></label><span
                                                                class="woocommerce-input-wrapper"><textarea
                                                                name="order_comments" class="input-text"
                                                                id="order_comments"
                                                                placeholder="Ghi chú về đơn hàng, ví dụ: thời gian hay chỉ dẫn địa điểm giao hàng chi tiết hơn."
                                                                rows="2" cols="5"></textarea></span></p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="span6 order-review">
                                    <h3 id="order_review_heading">Đơn Hàng Của Bạn</h3>
                                    <div id="order_review" class="woocommerce-checkout-review-order">
                                        <table class="shop_table table woocommerce-checkout-review-order-table"
                                               style="position: relative; zoom: 1;">
                                            <thead>
                                            <tr>
                                                <th class="product-name">Sản Phẩm</th>
                                                <th class="product-total">Subtotal</th>
                                            </tr>
                                            </thead>
                                            <% cart c = cart.getCart(session);
                                                Collection<Product> data = c.getData();
                                                request.setAttribute("data",data);
                                            %>

                                            <tbody>
                                            <%--                                                <tr class="cart_item">--%>
                                            <%--                                                    <td class="product-name">${da.name}--%>

                                            <%--                                                        <strong class="product-quantity">x${da.quantity}</strong>--%>
                                            <%--                                                    </td>--%>
                                            <%--                                                    <td class="product-total">--%>
                                            <%--                                                            <span class="woocommerce-Price-amount amount"><bdi>${da.price*da.quantity}&nbsp;<span--%>
                                            <%--                                                                    class="woocommerce-Price-currencySymbol">₫</span></bdi></span>--%>
                                            <%--                                                    </td>--%>
                                            <%--                                                </tr>--%>

                                            </tbody>

                                            <tfoot>
                                            <tr class="order-total">
                                                <th>Tổng Cộng</th>
                                                <td><strong><span
                                                        class="woocommerce-Price-amount amount"><bdi>${sessionScope.cart.total}&nbsp;<span
                                                        class="woocommerce-Price-currencySymbol">₫</span></bdi></span></strong>
                                                </td>
                                            </tr>
                                            </tfoot>

                                            <div class="blockUI" style="display:none"></div>
                                            <div style="opacity: -0.4;">
                                                <div class="blockUI blockMsg blockElement"
                                                     style="z-index: 1011; display: none;; left: 242px; top: 122px;">
                                                </div>
                                        </table>
                                    </div>
                                    <div id="payment" class="woocommerce-checkout-payment"
                                         style="position: relative; zoom: 1;">
                                        <ul class="wc_payment_methods payment_methods methods">
                                            <li class="wc_payment_method payment_method_cod">
                                                <input id="payment_method_cod" type="radio" class="input-radio"
                                                       name="payment_method" value="cod" checked="checked"
                                                       data-order_button_text="">
                                                <label for="payment_method_cod">
                                                    Trả Tiền Mặt Khi Nhận Hàng </label>
                                                <div class="payment_box payment_method_cod">
                                                    <p>
                                                        Các bạn chỉ phải trả tiền khi nhận
                                                        hàng!<br>
                                                        <span style="color:#FF0000">Ngay tại nhà
                                                                bạn!</span></p>
                                                </div>
                                            </li>
                                            <li class="wc_payment_method payment_method_bacs">
                                                <input id="payment_method_bacs" type="radio" class="input-radio"
                                                       name="payment_method" value="bacs" data-order_button_text="">
                                                <label for="payment_method_bacs">
                                                    Chuyển Khoản Ngân Hàng </label>
                                                <div class="payment_box payment_method_bacs" style="display:none;">
                                                    <p>Bạn ở&nbsp;<strong>HN</strong>&nbsp;và muốn&nbsp;<strong>tặng
                                                        quà
                                                        cho bạn mình&nbsp;ở&nbsp;HCM</strong>, bạn ở Huế và muốn
                                                        tặng quà bạn mình ở Đà Nẵng, bạn
                                                        muốn&nbsp;bên&nbsp;trong&nbsp;quà
                                                        tặng của bạn&nbsp;có <strong>1 tấm thiệp ghi những lời
                                                            chúc của bạn tới người thân</strong>!&nbsp;Rất đơn
                                                        giản, chúng tôi có giải pháp cho bạn …</p>
                                                </div>
                                            </li>
                                            <li class="wc_payment_method payment_method_alepay">
                                                <input id="payment_method_alepay" type="radio" class="input-radio"
                                                       name="payment_method" value="alepay" data-order_button_text="">
                                                <label for="payment_method_alepay">
                                                    Thanh Toán Trả Góp </label>
                                                <div class="payment_box payment_method_alepay"
                                                     style="display:none;">
                                                    <p>Chọn một phương thức</p>

                                                    <div id="custom_input">
                                                        <p class="form-row form-row-wide">
                                                            <label style="font-weight: normal;"><input type="radio"
                                                                                                       value="2" name="payment_alepay"> Thanh toán trả
                                                                góp (Thẻ Quốc Tế)</label>
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="form-row place-order">
                                            <noscript>
                                                Trình duyệt của bạn không hỗ trợ JavaScript, hoặc nó bị vô
                                                hiệu hóa, hãy đảm bảo bạn nhấp vào <em>Cập nhật giỏ
                                                hàng</em> trước khi bạn thanh toán. Bạn có thể phải trả
                                                nhiều hơn số tiền đã nói ở trên, nếu bạn không làm như vậy.
                                                <br /><button type="submit" class="button alt"
                                                              name="woocommerce_checkout_update_totals"
                                                              value="Cập nhật tổng">Cập nhật tổng</button>
                                            </noscript>
                                            <div class="woocommerce-terms-and-conditions-wrapper">
                                                <div class="woocommerce-privacy-policy-text">
                                                    <p>Dữ liệu cá nhân của bạn sẽ được sử dụng để xử lý đơn
                                                        đặt hàng của bạn, hỗ trợ trải nghiệm của bạn trên
                                                        trang web này và cho các mục đích khác được mô tả
                                                        trong <a
                                                                href="https://donghohaitrieu.com/bao-mat-thong-tin-privacy-policy"
                                                                class="woocommerce-privacy-policy-link" target="_blank"
                                                                data-wpel-link="internal">chính
                                                            sách riêng tư</a> của chúng tôi.</p>
                                                </div>
                                            </div>
                                            <a style="text-decoration: none;" href="Home">
                                                <div style="width: 100%;background-color: #ff6600;color: white;height: 50px; text-align: center;padding-top: 9px;
                                                    font-size: 20px;">Đặt hàng</div>
                                            </a>
                                            <input type="hidden" id="woocommerce-process-checkout-nonce"
                                                   name="woocommerce-process-checkout-nonce" value="7e74426e23"><input
                                                type="hidden" name="_wp_http_referer" value="/thanh-toan">
                                        </div>
                                        <div class="blockUI" style="display:none"></div>
                                        <div class="blockUI blockOverlay"
                                             style="z-index: 1000; border: none; margin: 0px; padding: 0px; width: 100%; height: 100%; top: 0px; left: 0px; background: rgb(255, 255, 255); opacity: 0.6; cursor: default; ">
                                        </div>
                                        <div class="blockUI blockMsg blockElement"
                                             style="z-index: 1011; display: none; left: 242.5px; top: 185px;"></div>
                                    </div>
                                </div>
                            </div>
                    </div>
                    </form>
                </div>
            </div>
            <div class="like-share-social">
                <div class="fb-like" data-href="https://donghohaitrieu.com/thanh-toan" data-width=""
                     data-layout="button_count" data-action="like" data-size="small" data-show-faces="false"
                     data-share="true"></div>
            </div>
            <div class="post-navigation">
            </div>
        </div>
    </div>
</div>
</div>
<!-- Item slider-->

<!-- Item slider end-->

<!--https://www.niemvuilaptrinh.com/-->
<button class="nut-mo-chatbox" onclick="moForm()"><img style="    width: 67px;
		border-radius: 51px" src="images/download4545.jpg"></button>
<div class="Chatbox" id="myForm">
    <form action="" class="form-container">
        <div style="height: 10%; width: 100%;" class="xinchao">
            <div style="float: left;width: 60%;">
                <img style="width: 50px;height: 50px; border-radius: 50%;position: relative; z-index: 3;"
                     src="images/128041140_376793233584875_3391161761297757847_n.jpg" alt="">
                <img style="width: 50px;height: 50px; border-radius: 50%;position: relative; z-index: 2;right: 20px;"
                     src="images/127912031_3333646113425265_6050532593052005926_n.jpg" alt="">
                <img style="width: 50px;height: 50px; border-radius: 50%;position: relative; z-index: 1;right: 40px;"
                     src="images/128099099_293534931988122_2014337988080119272_n.jpg" alt="">
            </div>
            <div style="float: right; width: 40%;">
                <p style="margin-top: 10%; font-weight: bold; font-size: 14px;">Luxury Watches</p>

            </div>
        </div>


        <img src="images/download111111.png" alt="">
        <p style="text-align: center; margin-bottom: 30px;">Gửi một tin nhắn để bắt đầu hội thoại</p>
        <textarea placeholder="Bạn hãy nhập lời nhắn.." name="msg" required></textarea>


        <button type="submit" class="btn">Gửi</button>
        <button type="button" class="btn nut-dong-chatbox" onclick="dongForm()">Đóng</button>
    </form>
</div>
<!--product-end-->
<!--information-starts-->
<div class="information">
    <div class="hotline">
        <div class="chinhtheodienthoai">
            <p class="chuhotline">HOTLINE </p>
            <p><span class="icondienthoan"><i class="fas fa-phone-square-alt"></i></span> <span
                    class="sodienthoai">02222</span> </p>
        </div>
        <div class="chinhtheodienthoai">
            <p class="chuhotline">HOTLINE </p>
            <p><span class="icondienthoan"><i class="fas fa-phone-square-alt"></i></span> <span
                    class="sodienthoai">02222</span> </p>
        </div>
        <div class="chinhtheodienthoai chinhdienthoai1 ">
            <div class="col-md-6 footer-left">
                <p class="chuhotline">ĐĂNG KÝ NHẬN THÔNG TIN MỚI</p>
                <form>
                    <input type="text" value="Nhập Email Của Bạn" onfocus="this.value = '';"
                           onblur="if (this.value == '') {this.value = 'Enter Your Email';}">
                    <input type="submit" value="Gửi">
                </form>
            </div>
        </div>

    </div>


    <footer id="footer" class="footer-1">
        <div class="main-footer widgets-dark typo-light">
            <div class="container">
                <div class="row" style="margin-left:6%;">

                    <div class="col-xs-12 col-sm-6 col-md-3">

                        <div class="widget no-box">
                            <h5 class="widget-title">Liên hệ<span></span></h5>

                            <p style="font-weight: bold; color: black;"><a style="color: black;"
                                                                           href="mailto:info@domain.com" title="glorythemes">CÔNG TI CỔ PHẦN TRỰC TUYẾN
                                LUXURY
                                WATCHES</a></p>
                            <ul style="display: block;">
                                <li style="margin-bottom:12px; color: black;">
                                    <span class="iconn"><i class="fas fa-map-marker-alt"></i></span>
                                    <span class="text">VPGD: Số 55 Trần Đăng Ninh, Cầu Giấy, Hà Nội.</span>
                                </li>
                                <li style="margin-bottom:12px; color: black;">
                                    <span class="iconn"><i class="fas fa-phone-volume"></i></span>
                                    <a style="color: black;" href="tel:18006005" title="Hotline"
                                       class="text">Hotline:
                                        1800.6005</a>
                                </li>
                                <li style="margin-bottom:12px; color: black;">
                                    <span class="iconn"><i class="fas fa-envelope"></i></span>
                                    <a style="color: black;" href="mailto:contact@dangquangwatch.vn" title="email"
                                       class="text">contact@luxurywatches.vn</a>
                                </li>
                            </ul>
                            <ul class="social-footer2">
                                <li class=""><a title="youtube" target="_blank" href="https://www.youtube.com/"><img
                                        alt="youtube" width="30" height="30"
                                        src="data:image/png;base64,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"></a>
                                </li>
                                <li class=""><a href="https://www.facebook.com/" target="_blank"
                                                title="Facebook"><img alt="Facebook" width="30" height="30"
                                                                      src="data:image/png;base64,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"></a>
                                </li>
                                <li class=""><a href="https://twitter.com" target="_blank" title="Twitter"><img
                                        alt="Twitter" width="30" height="30"
                                        src="data:image/png;base64,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"></a>
                                </li>
                                <li class=""><a title="instagram" target="_blank"
                                                href="https://www.instagram.com/"><img alt="instagram" width="30"
                                                                                       height="30"
                                                                                       src="data:image/png;base64,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"></a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="widget no-box">
                            <h5 class="widget-title">LUXURY WATCHES<span></span></h5>
                            <ul class="thumbnail-widget">
                                <li>
                                    <div class="thumb-content"><a style="color: black;" href="about.html">Về chúng
                                        tôi</a></div>
                                </li>
                                <p>Các sản phẩm của Luxury Watches</p>
                                <li>
                                    <div class="thumb-content"><a style="color: black;" href="#.">Đồng hồ nam</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb-content"><a style="color: black;" href="#.">Đồng hồ nữ</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb-content"><a style="color: black;" href="#.">Đồng hồ cặp
                                        đôi</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="widget no-box">
                            <h5 class="widget-title">PHƯƠNG THỨC THANH TOÁN<span></span></h5>
                            <img src="images/visa.svg" alt="">
                            <img src="images/cash.svg" alt="">
                            <img src="images/installment.svg" alt="">

                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="widget subscribe no-box">
                            <h5 class="widget-title">KẾT NỐI VỚI CHÚNG TÔI<span></span></h5>
                            <img src="images/fb.svg" alt="">
                            <img src="images/youtube.svg" alt="">

                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="footer-copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center ">
                        <p class="coppyright">Copyright Luxury Watches © 2020.</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>
    <!--footer-end-->
</body>
</html>
