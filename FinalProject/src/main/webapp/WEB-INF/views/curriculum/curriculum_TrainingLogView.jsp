<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>


<!-- Mirrored from demos.creative-tim.com/material-dashboard-pro/examples/forms/extended.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 20 Mar 2017 21:33:48 GMT -->

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="resources/assets/img/apple-icon.png" />
    <link rel="icon" type="image/png" href="resources/assets/img/favicon.png" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>학습 관리 프로그램 by 모범시민 </title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- Canonical SEO -->
    <link rel="canonical" href="https://www.creative-tim.com/product/material-dashboard-pro" />
    <!--  Social tags      -->
    <meta name="keywords" content="material dashboard, bootstrap material admin, bootstrap material dashboard, material design admin, material design, creative tim, html dashboard, html css dashboard, web dashboard, freebie, free bootstrap dashboard, css3 dashboard, bootstrap admin, bootstrap dashboard, frontend, responsive bootstrap dashboard, premiu material design admin">
    <meta name="description" content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design.">
    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="Material Dashboard PRO by Creative Tim | Premium Bootstrap Admin Template">
    <meta itemprop="description" content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design.">
    <meta itemprop="image" content="../../s3.amazonaws.com/creativetim_bucket/products/51/opt_mdp_thumbnail.jpg">
    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@creativetim">
    <meta name="twitter:title" content="Material Dashboard PRO by Creative Tim | Premium Bootstrap Admin Template">
    <meta name="twitter:description" content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design.">
    <meta name="twitter:creator" content="@creativetim">
    <meta name="twitter:image" content="../../s3.amazonaws.com/creativetim_bucket/products/51/opt_mdp_thumbnail.jpg">
    <!-- Open Graph data -->
    <meta property="fb:app_id" content="655968634437471">
    <meta property="og:title" content="Material Dashboard PRO by Creative Tim | Premium Bootstrap Admin Template" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="http://www.creative-tim.com/product/material-dashboard-pro" />
    <meta property="og:image" content="../../s3.amazonaws.com/creativetim_bucket/products/51/opt_mdp_thumbnail.jpg" />
    <meta property="og:description" content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design." />
    <meta property="og:site_name" content="Creative Tim" />
    <!-- Bootstrap core CSS     -->
    <link href="resources/assets/css/bootstrap.min.css" rel="stylesheet" />
    <!--  Material Dashboard CSS    -->
    <link href="resources/assets/css/material-dashboard.css" rel="stylesheet" />
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="resources/assets/css/demo.css" rel="stylesheet" />
    <!--     Fonts and icons     -->
    <link href="resources/assets/css/font-awesome.css" rel="stylesheet" />
    <link href="resources/assets/css/google-roboto-300-700.css" rel="stylesheet" />
    <style>
        .embed-container {
            position: relative;
            padding-bottom: 56.25%;
            height: 0;
            overflow: hidden;
            max-width: 100%;
            height: auto;
        }

        .embed-container img,
        .embed-container object,
        .embed-container embed {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }

    </style>

    <style>
        /*CSS*/

        .table {
            width: 100%;
        }

        .table,
        .the,
        .th,
        .td {
            border: 1px solid black;
            border-collapse: collapse;
        }

        .th,
        .td {
            padding: 10px;
            border: 1px solid black;
            /*표 안쪽의 공백크기, 반대는 margin*/
            text-align: left;
        }

    </style>

</head>

<body>
    <div class="wrapper">
        <div class="sidebar" data-active-color="blue" data-background-color="white" data-image="resources/assets/img/sidebar-1.jpg">
            <!--
        Tip 1: You can change the color of active element of the sidebar using: data-active-color="purple | blue | green | orange | red | rose"
        Tip 2: you can also add an image using data-image tag
        Tip 3: you can change the color of the sidebar with data-background-color="white | black"
    -->
            <div class="logo">
                <div class="embed-container">
                    <a href="main" class="simple-text">
                    	<img src="resources/assets/img/background/IC.png" />
                </a>
                </div>
            </div>
            <div class="logo logo-mini">
                <div class="embed-container">
                    <a href="main" class="simple-text">
                    	<img src="resources/assets/img/background/IC.png" />
                </a>
                </div>
            </div>
            <div class="sidebar-wrapper">
                <div class="user">
                    <div class="photo">
                        <img src="resources/assets/img/default-avatar.png" />
                    </div>
                    <div class="info">
                        <a data-toggle="collapse" href="#collapseExample" class="collapsed">
                            	ex)로그인 후 화면
                            <b class="caret"></b>
                        </a>
                        <div class="collapse" id="collapseExample">
                            <ul class="nav">
                                <li>
                                    <a href="#">정보 보기</a>
                                </li>
                                <li>
                                    <a href="#">쪽지함</a>
                                </li>
                                <li>
                                    <a href="#">메뉴얼 보기</a>
                                </li>
                                <li>
                                    <a href="#">ICIA 홈페이지</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <ul class="nav">
                    <li>
                        <a href="dashboard.html">
                            <i class="material-icons">dashboard</i>
                            <p><b>관리프로그램 홈</b></p>
                        </a>
                    </li>
                    <li>
                        <a data-toggle="collapse" href="#recruitment-management">
                            <i class="material-icons">class</i>
                            <p><b>과정 관리</b>
                                <b class="caret"></b>
                            </p>
                        </a>
                        <div class="collapse" id="recruitment-management">
                            <ul class="nav">
                                <li>
                                    <a href="recruitment_List">과정 목록(recruitment_List.jsp)</a>
                                </li>
                                <li>
                                    <a href="recruitment_Regist">과정 등록(recruitment_Regist.jsp)</a>
                                </li>
                                <li>
                                    <a href="recruitment_Setting">훈련분야설정(recruitment_Setting.jsp)</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a data-toggle="collapse" href="#admission-management">
                            <i class="material-icons">class</i>
                            <p><b>입학 관리</b>
                                <b class="caret"></b>
                            </p>
                        </a>
                        <div class="collapse" id="admission-management">
                            <ul class="nav">
                                <li>
                                    <a href="admission_State">입학접수현황(admission_State.jsp)</a>
                                </li>
                                <li>
                                    <a href="admission_List">입학접수목록(admission_List.jsp)</a>
                                </li>
                                <li>
                                    <a href="admission_Statistics">모집통계(admission_Statistics.jsp)</a>
                                </li>
                                <li>
                                    <a href="admission_Search">접수자 검색(admission_Search.jsp)</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a data-toggle="collapse" href="#curriculum-management">
                            <i class="material-icons">chrome_reader_mode</i>
                            <p><b>교육관리</b>
                                <b class="caret"></b>
                            </p>
                        </a>
                        <div class="collapse in" id="curriculum-management">
                            <ul class="nav">

                                <li class="active">
                                    <a href="curriculum_List">진행중인 과정(curriculum_List.jsp)</a>
                                </li>
                                <!-- <li>
                                    <a href="curriculum_TrainingLogList">진행중인 과정 내부 메뉴-훈련일지(curriculum_TrainingLogList.jsp)</a>
                                </li>
                                <li>
                                    <a href="curriculum_Grade">진행중인 과정 내부 메뉴-성적관리(curriculum_Grade.jsp)</a>
                                </li>
                                <li>
                                    <a href="curriculum_Attendance">진행중인 과정 내부 메뉴-출석관리(curriculum_Attendance.jsp)</a>
                                </li> -->
                                <li>
                                    <a href="curriculum_CompleteList">관리종료과정(curriculum_CompleteList.jsp)</a>
                                </li>
                                <li>
                                    <a href="curriculum_Search">훈련생검색(curriculum_Search.jsp)</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <br>
                    <li>
                        <a href="#">
                            	<b>업체명 :</b> ㈜ICIA(아이씨아이에이) <b>사업자등록번호 :</b> 121-86-24448
								<b>주소 :</b> 인천 남구 학익동 663-1 태승빌딩 5층 (1층 홈플러스) <br><b>전화번호 :</b> 032-876-3332
								Copyrights(c) ㈜ICIA 2015 all rights reserved.
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="main-panel">
            <nav class="navbar navbar-transparent navbar-absolute">
                <div class="container-fluid">
                    <div class="navbar-minimize">
                        <button id="minimizeSidebar" class="btn btn-round btn-white btn-fill btn-just-icon">
                            <i class="material-icons visible-on-sidebar-regular">more_vert</i>
                            <i class="material-icons visible-on-sidebar-mini">view_list</i>
                        </button>
                    </div>
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"> 학습 관리 프로그램 </a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="material-icons">dashboard</i>
                                    <p class="hidden-lg hidden-md">Dashboard</p>
                                </a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="material-icons">notifications</i>
                                    <span class="notification">5</span>
                                    <p class="hidden-lg hidden-md">
                                        Notifications
                                        <b class="caret"></b>
                                    </p>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="#">Mike John responded to your email</a>
                                    </li>
                                    <li>
                                        <a href="#">You have 5 new tasks</a>
                                    </li>
                                    <li>
                                        <a href="#">You're now friend with Andrew</a>
                                    </li>
                                    <li>
                                        <a href="#">Another Notification</a>
                                    </li>
                                    <li>
                                        <a href="#">Another One</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="material-icons">person</i>
                                    <p class="hidden-lg hidden-md">Profile</p>
                                </a>
                            </li>
                            <li class="separator hidden-lg hidden-md"></li>
                        </ul>
                        <form class="navbar-form navbar-right" role="search">
                            <div class="form-group form-search is-empty">
                                <input type="text" class="form-control" placeholder="Search">
                                <span class="material-input"></span>
                            </div>
                            <button type="submit" class="btn btn-white btn-round btn-just-icon">
                                <i class="material-icons">search</i>
                                <div class="ripple-container"></div>
                            </button>
                        </form>
                    </div>
                </div>
            </nav>

            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <div class="nav-center">
                                <h3><b class="title">IoT 센서 데이터를 활용한 수치 예보 시각화 과정</b></h3>
                                <a href="curriculum_List" class="btn">과정 보기</a>
                                <a href="curriculum_TraineeList" class="btn">교육생 목록</a>
                                <a href="curriculum_TrainingLogList" class="btn  btn-info">훈련 일지 목록</a>
                                <a href="curriculum_CounselingList" class="btn">상담 일지 목록</a>
                                <button class="btn">시험/성적관리</button>
                                <button class="btn">출결 상황표</button>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">

                            <div class="progress progress-line-info">
                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
                                </div>
                            </div>
                            <br>
                            <div class="tab-content">
                                <div class="card">
                                    <div class="card-content">
                                        <h2 align='center'>훈련 일지</h2><br>
                                        
                                        <div style="float:left; width:59%;">
                                            <table border="0" cellpadding="0" cellspacing="0">
                                                <tr height="25">
                                                    <td width="20%">훈련기관명 :</td>
                                                    <td width="80%" style="padding-left:10px" align=left><strong>우리페이지</strong></td>
                                                </tr>
                                                <tr height="25">
                                                    <td>교육과정명 :</td>
                                                    <td style="padding-left:10px" align=left><strong>IoT 센서 데이터를 활용한 수치 예보 시각화 과정</strong></td>
                                                </tr>
                                                <tr height="25">
                                                    <td>훈 련 기 간 :</td>
                                                    <td style="padding-left:10px" align=left><strong>2017-08-22~2018-02-23</strong></td>
                                                </tr>
                                                <tr height="25">
                                                    <td>훈 련 일 자 :</td>
                                                    <td style="padding-left:10px" align=left><strong>2017년10월27일 금요일 ( 3일 / 120일 )</strong></td>
                                                </tr>
                                            </table>
                                        </div>

                                        <div style="float:right; ">
                                            <table style="width:155px;">
                                                <tr>
                                                    <td align="center" rowspan="2">결<br><br>재</td>
                                                    <td align="center">담당</td>
                                                    <td align="center">원장</td>
                                                </tr>
                                                <tr>
                                                    <td height="70" align="center">
                                                    </td>
                                                    <td align="center">
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <br>
                                        <br>
                                        <br>
                                        
                                        <br>
                                        <table class="table">
                                            <tr class="tr">
                                                <td class="td">총원</td>
                                                <td class="td">30 명</td>
                                                <td class="td">출석</td>
                                                <td class="td">28 명</td>
                                                <td class="td">결석</td>
                                                <td class="td">2 명</td>
                                                <td class="td">지각</td>
                                                <td class="td">1 명</td>
                                                <td class="td">조퇴</td>
                                                <td class="td">0 명</td>
                                            </tr>
                                        </table>
                                        <br>
                                        <table class="table">
                                            <tr class="tr">
                                                <td class="td" colspan="5">훈련사항</td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td" style="width:7%;">교시</td>
                                                <td class="td" style="width:27%;">교육과목</td>
                                                <td class="td" style="width:12%;">담당교수</td>
                                                <td class="td" style="width:27%;">교육내용</td>
                                                <td class="td" style="width:27%;">비고(불참자 등)</td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td">1</td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td">아무개</td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td">2</td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td">아무개</td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td">3</td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td">아무개</td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td">4</td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td">아무개</td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td">5</td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td"></td>
                                                <td class="td">아무개</td>
                                            </tr>
                                        </table>
                                        <br>
                                        <table class="table">
                                            <tr class="tr">
                                                <td class="td" colspan="2" style="width:30%;">지시전달사항</td>
                                                <td class="td" colspan="2" style="width:70%;"><textarea cols="113" rows="5"></textarea> </td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td" rowspan="5" style="width:5%;">특이 사항</td>
                                                <td class="td">지각자</td>
                                                <td class="td" colspan="2">문양자, 윤종연,</td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td">결석자</td>
                                                <td class="td" colspan="2">BBB, AAA,</td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td">조퇴자</td>
                                                <td class="td" colspan="2"></td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td" rowspan="2">기타사항
                                                    <small>(예비군 훈련, 민방위 훈련 등)</small>
                                                </td>
                                                <td class="td" rowspan="2" style="width:60%;"></td>
                                                <td class="td" style="width:20%;">50/100미만 출석</td>
                                            </tr>
                                            <tr class="tr">
                                                <td class="td">1</td>
                                            </tr>
                                        </table>
                                        <div class="col-md-8 col-md-offset-2">
                                            <div class="nav-center">
                                                <a href="curriculum_TrainingLogList" class="btn btn-info">목록 보기</a>
                                                <button class="btn btn-info">수정하기</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="tab-pane" id="tasks-3">
                                    <div id="sliderRegular"></div>
                                    <div id="sliderDouble"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="footer">
                <div class="container-fluid">
                    <nav class="pull-left">
                        <ul>
                            <li>
                                <a href="#">
                                    Home
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Company
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Portfolio
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Blog
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <p class="copyright pull-right">
                        &copy;
                        <script>
                            document.write(new Date().getFullYear())

                        </script>
                        <a href="http://www.creative-tim.com/">Creative Tim</a>, made with love for a better web
                    </p>
                </div>
            </footer>
        </div>
    </div>
    <div class="fixed-plugin">
        <div class="dropdown show-dropdown">
            <a href="#" data-toggle="dropdown">
                <i class="fa fa-cog fa-2x"> </i>
            </a>
            <ul class="dropdown-menu">
                <li class="header-title"> Sidebar Filters</li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger active-color">
                        <div class="badge-colors text-center">
                            <span class="badge filter badge-purple" data-color="purple"></span>
                            <span class="badge filter badge-blue" data-color="blue"></span>
                            <span class="badge filter badge-green" data-color="green"></span>
                            <span class="badge filter badge-orange" data-color="orange"></span>
                            <span class="badge filter badge-red" data-color="red"></span>
                            <span class="badge filter badge-rose active" data-color="rose"></span>
                        </div>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="header-title">Sidebar Background</li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger background-color">
                        <div class="text-center">
                            <span class="badge filter badge-white" data-color="white"></span>
                            <span class="badge filter badge-black active" data-color="black"></span>
                        </div>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger">
                        <p>Sidebar Mini</p>
                        <div class="togglebutton switch-sidebar-mini">
                            <label>
                                <input type="checkbox" unchecked="">
                            </label>
                        </div>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger">
                        <p>Sidebar Image</p>
                        <div class="togglebutton switch-sidebar-image">
                            <label>
                                <input type="checkbox" checked="">
                            </label>
                        </div>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="header-title">Images</li>
                <li class="active">
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="resources/assets/img/sidebar-1.jpg" alt="" />
                    </a>
                </li>
                <li>
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="resources/assets/img/sidebar-2.jpg" alt="" />
                    </a>
                </li>
                <li>
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="resources/assets/img/sidebar-3.jpg" alt="" />
                    </a>
                </li>
                <li>
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="resources/assets/img/sidebar-4.jpg" alt="" />
                    </a>
                </li>
                <li class="button-container">
                    <div class="">
                        <a href="http://www.creative-tim.com/product/material-dashboard-pro" target="_blank" class="btn btn-rose btn-block">Buy Now</a>
                    </div>
                    <div class="">
                        <a href="http://www.creative-tim.com/product/material-dashboard" target="_blank" class="btn btn-info btn-block">Get Free Demo</a>
                    </div>
                </li>
                <li class="header-title">Thank you for 95 shares!</li>
                <li class="button-container">
                    <button id="twitter" class="btn btn-social btn-twitter btn-round"><i class="fa fa-twitter"></i> &middot; 45</button>
                    <button id="facebook" class="btn btn-social btn-facebook btn-round"><i class="fa fa-facebook-square"> &middot;</i>50</button>
                </li>
            </ul>
        </div>
    </div>
</body>
<!--   Core JS Files   -->
<script src="resources/assets/js/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="resources/assets/js/jquery-ui.min.js" type="text/javascript"></script>
<script src="resources/assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="resources/assets/js/material.min.js" type="text/javascript"></script>
<script src="resources/assets/js/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
<!-- Forms Validations Plugin -->
<script src="resources/assets/js/jquery.validate.min.js"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="resources/assets/js/moment.min.js"></script>
<!--  Charts Plugin -->
<script src="resources/assets/js/chartist.min.js"></script>
<!--  Plugin for the Wizard -->
<script src="resources/assets/js/jquery.bootstrap-wizard.js"></script>
<!--  Notifications Plugin    -->
<script src="resources/assets/js/bootstrap-notify.js"></script>
<!--   Sharrre Library    -->
<script src="resources/assets/js/jquery.sharrre.js"></script>
<!-- DateTimePicker Plugin -->
<script src="resources/assets/js/bootstrap-datetimepicker.js"></script>
<!-- Vector Map plugin -->
<script src="resources/assets/js/jquery-jvectormap.js"></script>
<!-- Sliders Plugin -->
<script src="resources/assets/js/nouislider.min.js"></script>
<!--  Google Maps Plugin    -->
<!--<script src="https://maps.googleapis.com/maps/api/js"></script>-->
<!-- Select Plugin -->
<script src="resources/assets/js/jquery.select-bootstrap.js"></script>
<!--  DataTables.net Plugin    -->
<script src="resources/assets/js/jquery.datatables.js"></script>
<!-- Sweet Alert 2 plugin -->
<script src="resources/assets/js/sweetalert2.js"></script>
<!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="resources/assets/js/jasny-bootstrap.min.js"></script>
<!--  Full Calendar Plugin    -->
<script src="resources/assets/js/fullcalendar.min.js"></script>
<!-- TagsInput Plugin -->
<script src="resources/assets/js/jquery.tagsinput.js"></script>
<!-- Material Dashboard javascript methods -->
<script src="resources/assets/js/material-dashboard.js"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="resources/assets/js/demo.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        md.initSliders()
        demo.initFormExtendedDatetimepickers();
    });

</script>


<!-- Mirrored from demos.creative-tim.com/material-dashboard-pro/examples/forms/extended.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 20 Mar 2017 21:33:56 GMT -->

</html>
