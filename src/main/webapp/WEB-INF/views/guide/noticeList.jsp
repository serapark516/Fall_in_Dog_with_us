<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>

    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <!-- ##### Footer Area End ##### -->

<meta charset="UTF-8">
<title>Notice</title>
<!-- Style CSS -->
    <link rel="stylesheet" href="resources/css/style.css">
    <link rel="stylesheet" href="resources/css/guide.css">


    <!-- jQuery (Necessary for All JavaScript Plugins) -->
	
    <script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
    
    <!-- <script defer="defer" src="resources/js/jquery/jquery-3.2.1.min.js" ></script> -->
    <!-- Popper js -->
    <script defer="defer" src="resources/js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script defer="defer" src="resources/js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script defer="defer" src="resources/js/plugins.js"></script>
    <!-- Active js -->
    <script defer="defer" src="resources/js/active.js"></script>
	
    <!-- Title -->
    <title>Fall IN Dog - 폴인독</title>

    <!-- Favicon -->
    <link rel="icon" href="resources/img/core-img/ficon.ico">
    <!-- Style CSS -->
    <link rel="stylesheet" href="resources/css/style.css">
    <link rel="stylesheet" href="resources/css/guide.css">

</head>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div class="preload-content">
            <div id="original-load"></div>
        </div>
    </div>

    <!-- Subscribe Modal -->
    <div class="subscribe-newsletter-area">
        <div class="modal fade" id="subsModal" tabindex="-1" role="dialog" aria-labelledby="subsModal" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <div class="modal-body">
                        <h5 class="title">Subscribe to my newsletter</h5>
                        <form action="#" class="newsletterForm" method="post">
                            <input type="email" name="email" id="subscribesForm2" placeholder="Your e-mail here">
                            <button type="submit" class="btn original-btn">Subscribe</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- Top Header Area -->
        <div class="top-header">
            <div class="container h-100">
                <div class="row h-110 align-items-center">
                    <!-- Breaking News Area -->
                    <div class="col-12 col-sm-8">
                        <div class="breaking-news-area">
                            <div id="breakingNewsTicker" class="ticker">
                                <ul>
                                    <li><a href="#">Fall In Dog </a></li>
                                    <li><a href="#">공지사항</a></li>
                                    <li><a href="#">입양안내 및 절차</a></li>
                                    <li><a href="#">분양중 동물 </a></li>
                                    <li><a href="#">1:1문의</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Top Social Area -->
                    <div class="col-12 col-sm-4">
                        <div class="top-social-area dologin">
                        	<c:if test="${empty loginID}">
                            <a href="loginf" data-toggle="tooltip" data-placement="bottom" title="로그인"><i class="fa fa-linkedin" style="font-size:30px" aria-hidden="true"></i></a>
                            <a href="joinf" data-toggle="tooltip" data-placement="bottom" title="회원가입"><i class="fa fa-user-plus" style="font-size:30px" aria-hidden="true"></i></a>
                        	</c:if>
                            <c:if test="${!empty loginID}">
                            ${loginNick}님 환영합니다
                            <a href="logout" data-toggle="tooltip" data-placement="bottom" title="로그아웃"><i class="fa fa-sign-out" style="font-size:30px" aria-hidden="true"></i></a>
			                      <div class="classynav" >
				                      <ul >
				                      	<li class="mhover" >
				                      		<i class="fa fa-cog " style="font-size:30px" aria-hidden="true"></i>
				                      		<ul class="dropdown mhover-content boradi " >
				                      			<li style="font-size:1rem;">MyPage</li>
												<li><a href="#" style="color:white;">내가쓴글</a></li>
												<li><a href="#" style="color:white;">내가단댓글</a></li>
												<li><a href="info" style="color:white;">회원정보</a></li>
		                                    </ul>
				                      	</li>
				                      </ul>
			                      </div>
                            </c:if>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Logo Area -->
        <div class="logo-area text-center">
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <div class="col-12">
                        <a href="home" class="original-logo"><img src="resources/img/core-img/flogo.png" alt=""></a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Nav Area -->
        <div class="original-nav-area" id="stickyNav">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Classy Menu -->
                    <nav class="classy-navbar justifyww">

                     

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span></span><span></span><span></span></span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu" id="originalNav">
                            <!-- close btn -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    <li><a href="#">Guide</a>
                                        <ul class="dropdown">
                                            <li><a href="aboutUs">About Us</a></li>
                                            <li><a href="contact">Contact</a></li>
                                            <li><a href="noticeList">Notice</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Catagory</a>
                                        <ul class="dropdown">
                                            <li><a href="#">Catagory 1</a></li>
                                            <li><a href="#">Catagory 1</a></li>
                                            <li><a href="#">Catagory 1</a>
                                                <ul class="dropdown">
                                                    <li><a href="#">Catagory 2</a></li>
                                                    <li><a href="#">Catagory 2</a></li>
                                                    <li><a href="#">Catagory 2</a>
                                                        <ul class="dropdown">
                                                            <li><a href="#">Catagory 3</a></li>
                                                            <li><a href="#">Catagory 3</a></li>
                                                            <li><a href="#">Catagory 3</a></li>
                                                            <li><a href="#">Catagory 3</a></li>
                                                            <li><a href="#">Catagory 3</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Catagory 2</a></li>
                                                    <li><a href="#">Catagory 2</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Catagory 1</a></li>
                                            <li><a href="#">Catagory 1</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="home.jsp">About Us</a></li>
                                    <li><a href="#">Community</a>
                                        <ul class="dropdown">
                                            <li><a href="review">입양후기</a></li>
                                            <li><a href="free">자유게시판</a></li>
                                            <li><a href="share">나눔장터</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="home.jsp">Contact</a></li>
                                </ul>

                                <!-- Search Form  -->
                                <div id="search-wrapper">
                                    <form action="#">
                                        <input type="text" id="search" placeholder="Search something...">
                                        <div id="close-icon"></div>
                                        <input class="d-none" type="submit" value="">
                                    </form>
                                </div>
                            </div>
                            <!-- Nav End -->
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->
    
   <!--  #### 리스트  start ####-->

	<hr>
	<div class="nlist">
	<!-- title, Search Form , write -->
	<div class="title_search_write">
		<h4>Notice</h4>
		
			<!-- 세로 가운데 정렬 필요 -->
			<div class="search_write">
				<!-- <div id="search-wrapper" >
					<form action="#">
						<input type="text" id="search" placeholder="Title or Content or ID">
						<div id="close-icon"></div>
						<input class="d-none" type="submit" value="">
					</form>
				</div> -->
				<div >
					<!-- admin 만 보이게 -->
					<c:if test="${loginID=='admin'}">
						<a href="ninsertf">글쓰기</a>
					</c:if>
				</div>
			</div>
		<div>
		</div>
	</div>

	<br><hr>
	<table class="ntable"> 
		<tr  height="30">
			<th>No</th><th>Subject</th><th>Title</th><th>I D</th><th>Date</th><th>조회수</th>
		</tr>
		<c:if test="${not empty banana}">
			<c:forEach  var="notice" items="${banana}" >
			<tr height="30">
				<td>${notice.nno}</td>
				<td>${notice.subject}</td>
				<td><a href="ndetail?nno=${notice.nno}">${notice.title}</a></td>
				<%-- <td>
					<!-- 로그인 한 경우에만 title을 클릭하면 content를 볼 수 있도록 함
							=> bdetail 을 실행함 -->
					<c:if test="${not empty loginID}">
						<a href="ndetail?nno=${notice.nno}">${notice.title}</a>
					</c:if> 
					<c:if test="${empty loginID}">
					    ${notice.title}
					</c:if>      
				</td> --%>
				<td>${notice.id}</td>
				<td>${notice.regdate}</td><td>${notice.cnt}</td>
			</tr>	
			</c:forEach>
		</c:if>
	</table>
	</div>
	<hr>
	
	<c:if test="${not empty message}">
		${message}<br>
	</c:if>
	
	
	<!-- Cri_Page -->
	<div align="center">
		<!-- First, Prev -->
		<c:choose>
			<c:when test="${pageMaker.prev && pageMaker.spageNo>1}">
				<!-- New_ver01_Cri : pageMaker.makeQuery(1) -->
				<!-- New_ver02_SearchCri : pageMaker.searchQuery(1) -->
				<a href="bcrilist${pageMaker.searchQuery(1)}">FP</a>&nbsp;     
				<a href="bcrilist${pageMaker.searchQuery(pageMaker.spageNo-1)}">&lt;</a>&nbsp;&nbsp;  
				<!-- OLD_version 
				<a href="bcrilist?currPage=1&rowsPerPage=5">FP</a>&nbsp; 
				<a href="bcrilist${pageMaker.spageNo-1}&rowsPerPage=5">&lt;</a>&nbsp; 
				-->
			</c:when>
			<c:otherwise>
				<font color="Gray">FP&nbsp;&lt;&nbsp;&nbsp;</font>   
			</c:otherwise>
		</c:choose>	
	
		<!-- Display PageNo -->
		<c:forEach var="i" begin="${pageMaker.spageNo}" end="${pageMaker.epageNo}">
			<c:if test="${i == pageMaker.cri.currPage}">
				<font size="5" color="orange">${i}</font>&nbsp;
			</c:if>
			<c:if test="${i != pageMaker.cri.currPage}">
				<!-- New_ver01_Cri -->
				<a href="bcrilist${pageMaker.searchQuery(i)}">${i}</a>&nbsp;
				
				<!-- OLD_version 
				<a href="bcrilist?currPage=${i}&rowsPerPage=5">${i}</a>&nbsp; -->
				
			</c:if>
		
		</c:forEach>
	
	
		<!-- Next, Last -->
		<c:choose>
			<c:when test="${pageMaker.next && pageMaker.epageNo>0}">
				<!-- New_ver01_Cri -->
				<a href="bcrilist${pageMaker.searchQuery(pageMaker.epageNo+1)}">&nbsp;&gt;</a>     
				<a href="bcrilist${pageMaker.searchQuery(pageMaker.lastPageNo)}">&nbsp;LP</a> 
				 <!-- OLD_version
				<a href="bcrilist?currPage=${pageMaker.epageNo+1}&rowsPerPage=5">&nbsp;&nbsp;&gt;</a>&nbsp;     
				<a href="bcrilist?currPage=${pageMaker.lastPageNo}&rowsPerPage=5">&nbsp;LP</a>&nbsp;&nbsp;  
				-->
			</c:when>
			<c:otherwise>
				<font color="Gray">&nbsp;&gt;&nbsp;LP</font>   
			</c:otherwise>
		</c:choose>	
	</div>    
	    
    
    
    
    
    
   <!--  #### 리스트  end ####-->
    
    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area text-center" style="font-size:1rem;">
        <div class="container">
            <div class="row">
                <div class="col-12">
                   
                    <!-- Footer Nav Area -->
                    <div class="classy-nav-container breakpoint-off" >
                        <!-- Classy Menu -->
                        <nav class="classy-navbar ">

                            <!-- Navbar Toggler -->
                            <div class="classy-navbar-toggler">
                                <span class="navbarToggler"><span></span><span></span><span></span></span>
                            </div>

                            <!-- Menu -->
                            <div class="classy-menu">

                                <!-- close btn -->
                                <div class="classycloseIcon">
                                    <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                                </div>

                                <!-- Nav Start -->
                                <div class="classynav">
                                    <ul>
                                        <li><a href="#">Home</a></li>
                                        <li><a href="#">About Us</a></li>
                                        <li><a href="#">Lifestyle</a></li>
                                        <li><a href="#">travel</a></li>
                                        <li><a href="#">Music</a></li>
                                        <li><a href="#">Contact</a></li>
                                    </ul>
                                </div>
                                <!-- Nav End -->
                            </div>
                        </nav>
                    </div>
                    
                    
                    
                </div>
            </div>
        </div>

   <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
법인명 : (주) 폴인독 <br> 주소:경기도 성남시 분당구 돌마로 46 폴인독 보호소 <br>
대표: 남궁진영 &amp; 박민욱 &amp; 박세라 <br> 사업자등록번호 : 2110-12-59281 <br> 통신판매업신고번호: 제 2020-경기도성남-8888호 동물판매업신고번호: 제 219000-928-2020-8888호 <br>
E-mail : fallindogkorea@gmail.com <br>
Copyright &copy;<script>document.write('fallindog.com');</script> all right reserved 
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
    </footer>

    

</body>
</html>