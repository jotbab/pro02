<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%
	String sid = (String) session.getAttribute("sid");
	String sname = (String) session.getAttribute("sname");
%>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>
    <!-- Header Section Begin -->
    <header class="header">
        <div class="header__top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-7">
                        <div class="header__top__left">
                            <p></p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-5">
                        <div class="header__top__right">
                            <div class="header__top__links">
                            <!-- 일반 회원 로그인 시 -->
                            <% if(sid!=null) { %>
                                <span class="nav-link"><%=sname %>님</span>
                                <a href="<%=request.getContextPath() %>/LogOutCtrl">로그아웃</a>
                                <a href="<%=request.getContextPath() %>/GetCustomInfoCtrl">회원정보</a>
                                <!--관리자 로그인 시-->
                            <% if(sid.equals("admin")) { %>

                                <a href="<%=request.getContextPath() %>/admin/index.jsp">관리자 페이지</a>
                                <!-- 비로그인상태 -->
                                <%} else {%>

                                <%}
                            }else{%>
                                <a href="<%=request.getContextPath() %>/custom/login.jsp">로그인</a>
                                <a href="<%=request.getContextPath() %>/custom/membership.jsp">회원가입</a>
                                <%} %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3">
                    <div class="header__logo">
                        <a href="<%=request.getContextPath() %>/index.jsp"><img src="<%=request.getContextPath() %>/img1/header/logo.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <nav class="header__menu mobile-menu">
                        <ul>
                            <li><a href="GetProductItemListCtrl?cateNo=1">베스트</a>
                                <ul class="dropdown">
                                    <li><a href="GetProductItemListCtrl?cateNo=1">베스트</a></li>
                                    <li><a href="GetProductItemListCtrl?cateNo=2">위클리 베스트</a></li>
                                </ul>
                            </li>
                            <li><a href="GetProductItemListCtrl?cateNo=3">티 제품</a>
                                <ul class="dropdown">
                                    <li><a href="GetProductItemListCtrl?cateNo=3">티푸드</a></li>
                                    <li><a href="GetProductItemListCtrl?cateNo=4">라이프 스타일</a></li>
                                </ul>
                            </li>
                            <li><a href="./dada_subscribe.jsp">다다일상</a>
                                <ul class="dropdown">
                                    <li><a href="./dada_subscribe.jsp">다다일상 구독</a></li>
                                    <li><a href="./dada_recode.jsp">다다일상 기록</a></li>
                                </ul>
                            </li>
                            <li><a href="<%=request.getContextPath() %>/GetBoardListCtrl">고객센터</a>
                                <ul class="dropdown">
                                    <li><a href="<%=request.getContextPath() %>/GetBoardListCtrl">공지사항</a></li>
                                    <li><a href="<%=request.getContextPath() %>/GetQnaListCtrl.do">QnA</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3 col-md-3">
                    <div class="header__nav__option">
                        <a href="#" class="search-switch"><img src="<%=request.getContextPath() %>/img1/header/icon_search_black.png" alt=""></a>
                        <a href="<%=request.getContextPath() %>/GetMemberCartListCtrl"><img src="<%=request.getContextPath() %>/img1/header/icon_cart_black.png" alt=""> <span></span></a>
                    </div>
                </div>
            </div>
            <div class="canvas__open"><i class="fa fa-bars"></i></div>
        </div>
    </header>
    <!-- Header Section End -->