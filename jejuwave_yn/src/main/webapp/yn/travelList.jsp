<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% String context = request.getContextPath();%>
<c:import url="${context}/yn/header.jsp"></c:import>

	<link rel="stylesheet" href="fonts/icomoon/style.css">
	<link rel="stylesheet" href="css/classic.css">
	<link rel="stylesheet" href="css/classic.date.css">

    <!-- Bootstrap CSS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- Bootstrap icons-->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
	<!-- Core theme CSS (includes Bootstrap)-->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- 내 css -->
	<link rel="stylesheet" href="css/trList.css">
	
	
<!------------------ body 영역 ------------> 	
<div style="margin-top: 148px;"></div>

        <!-- Header-->
<header class="py-5 mb-5" style="background-image: url('../yn_images/travelerList_cate.jpg'); background-size: cover; margin-top:73px;">
	<div class="container px-4 px-lg-5 mt-5 mb-5" >
		<div class="text-center text-white">
			<h3 class="display-5 fw-bolder">동행자게시판</h3>
			<p class="lead fw-normal text-white-50 mb-0">함께해요 제주</p>
		</div>
	</div>
</header>

<!-- 동행자 검색 --> 
<div class="container text-left  px-4 px-lg-5 mt-5">
	
	<div class="row mt-5 mb-3">
		<div class="col-lg-6 col-sm-12 text-lg-start">
			<form action="#" class=" form-inline">
				<span class="me-4">&nbsp&nbsp날짜 선택</span>
				<div class="col-lg-5 text-lg-start" style="width:240px;">
					<input type="text" class="form-control me-2" id="input_from" placeholder="시작 날짜">
				</div>-
				<div class="col-lg-5 text-lg-end" style="width:240px;">
					<input type="text" class="form-control ms-4" id="input_to" placeholder="종료 날짜">
				</div>
			</form>
		</div>
		<div class="col-lg-6 col-sm-12 text-lg-end">
			<div id="serchFilter" class=" mb-4">
				<button type="button" class="btn mx-1">전체	</button>
				<button type="button" class="btn mx-1">숙박	</button>
				<button type="button" class="btn mx-1">레저	</button>
				<button type="button" class="btn mx-1">맛집	</button>
				<button type="button" class="btn mx-1">카풀	</button>
				<div id="filter">
				<button class="btn ms-3 px-3 me-0" id="filterBtn" style="width:105px;">검색</button>
				</div>
			</div>
			<div id="filter">
			<button class="btn px-4" id="filterBtn" style="margin-bottom:3px; border-radius: 20px;">모집중인 글 보기</button>
			</div>
		</div>
	</div>
</div>


	<!-- Section-->
<section class="py-1">
	<div class="container px-4 px-lg-5 mt-3">

		<div class="row gx-4 gx-lg-3 row-cols-2 row-cols-md-3 row-cols-xl-4 ">
			<div class="col mb-5">
				<div class="card h-70">
					<!-- Content image-->
					<div id="pic">
					<img class="card-img-top" src="../yn_images/jeju01.jpg" alt="..." />
					</div>
					<!-- Content details-->
					<div class="card-body p-4">
						<div class="text-left">
							<!-- Content text-->
							<p class="fw-bolder" id="title"><b style="color:#ff3500;">모집중</b>&nbsp&nbsp제주도 동행 구해요~ 15일날 애월에서 서핑해요</p>
							<p id="content">남2 여1 동행하려고 대기중입니다. 다들 초면이고 여성분은 혼자셔서 이왕이면 여성분끼리 어울릴수 있게 되었으면 해서 같이 동행하실 여성분 있으실까 해서 글 올려봅니다.</p>
							<p id="IdComment"><img style="width: 20px; height: 20px; margin: 0 5px 6px 0;" src="../yn_images/tangerine.png">kk2k2 <span id="comment"><img style="width: 16px; height: 16px;"src="../yn_images/comm_icon.png">11</span></p>
						</div>
					</div>
				</div>
			</div>

			<div class="col mb-5">
				<div class="card h-70">
					<!-- Content image-->
					<div id="pic">
					<img class="card-img-top" src="../yn_images/jeju02.jpg" alt="..." />
					</div>
					<!-- Content details-->
					<div class="card-body p-4">
						<div class="text-left">
							<!-- Content text-->
							<p class="fw-bolder" id="title"><b style="color:#ff3500;">모집중</b>&nbsp&nbsp제주도 동행 구해요~ 15일날 애월에서 서핑해요</p>
							<p id="content">남2 여1 동행하려고 대기중입니다. 다들 초면이고 여성분은 혼자셔서 이왕이면 여성분끼리 어울릴수 있게 되었으면 해서 같이 동행하실 여성분 있으실까 해서 글 올려봅니다.</p>
							<p id="IdComment"><img style="width: 20px; height: 20px; margin: 0 5px 6px 0;" src="../yn_images/tangerine.png">kk2k2 <span id="comment"><img style="width: 16px; height: 16px;"src="../yn_images/comm_icon.png">11</span></p>
						</div>
					</div>
				</div>
			</div>

			<div class="col mb-5">
				<div class="card h-70">
					<!-- Content image-->
					<div id="pic">
					<img class="card-img-top" src="../yn_images/jeju03.jpg" alt="..." />
					</div>
					<!-- Content details-->
					<div class="card-body p-4">
						<div class="text-left">
							<!-- Content text-->
							<p class="fw-bolder" id="title"><b style="color:#ff3500;">모집중</b>&nbsp&nbsp제주도 동행 구해요~ 15일날 애월에서 서핑해요</p>
							<p id="content">남2 여1 동행하려고 대기중입니다. 다들 초면이고 여성분은 혼자셔서 이왕이면 여성분끼리 어울릴수 있게 되었으면 해서 같이 동행하실 여성분 있으실까 해서 글 올려봅니다.</p>
							<p id="IdComment"><img style="width: 20px; height: 20px; margin: 0 5px 6px 0;" src="../yn_images/tangerine.png">kk2k2 <span id="comment"><img style="width: 16px; height: 16px;"src="../yn_images/comm_icon.png">11</span></p>
						</div>
					</div>
				</div>
			</div>
                    
                    <div class="col mb-5">
                        <div class="card h-70">
                            <!-- Content image-->
                            <div id="pic">
                            <img class="card-img-top" src="../yn_images/jeju04.jpg" alt="..." />
                            </div>
                            <!-- Content details-->
                            <div class="card-body p-4">
                                <div class="text-left">
                                    <!-- Content text-->
                                    <p class="fw-bolder" id="title"><b style="color:#ff3500;">모집중</b>&nbsp&nbsp제주도 동행 구해요~ 15일날 애월에서 서핑해요</p>
                                    <p id="content">남2 여1 동행하려고 대기중입니다. 다들 초면이고 여성분은 혼자셔서 이왕이면 여성분끼리 어울릴수 있게 되었으면 해서 같이 동행하실 여성분 있으실까 해서 글 올려봅니다.</p>
									<p id="IdComment"><img style="width: 20px; height: 20px; margin: 0 5px 6px 0;" src="../yn_images/tangerine.png">kk2k2 <span id="comment"><img style="width: 16px; height: 16px;"src="../yn_images/comm_icon.png">11</span></p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col mb-5">
                        <div class="card h-70">
                            <!-- Content image-->
                            <div id="pic">
                            <img class="card-img-top" src="../yn_images/jeju05.jpg" alt="..." />
                            </div>
                            <!-- Content details-->
                            <div class="card-body p-4">
                                <div class="text-left">
                                    <!-- Content text-->
                                    <p class="fw-bolder" id="title"><b style="color:#ff3500;">모집중</b>&nbsp&nbsp제주도 동행 구해요~ 15일날 애월에서 서핑해요</p>
                                    <p id="content">남2 여1 동행하려고 대기중입니다. 다들 초면이고 여성분은 혼자셔서 이왕이면 여성분끼리 어울릴수 있게 되었으면 해서 같이 동행하실 여성분 있으실까 해서 글 올려봅니다.</p>
									<p id="IdComment"><img style="width: 20px; height: 20px; margin: 0 5px 6px 0;" src="../yn_images/tangerine.png">kk2k2 <span id="comment"><img style="width: 16px; height: 16px;"src="../yn_images/comm_icon.png">11</span></p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col mb-5">
                        <div class="card h-70">
                            <!-- Content image-->
                            <div id="pic">
                            <img class="card-img-top" src="../yn_images/jeju06.jpg" alt="..." />
                            </div>
                            <!-- Content details-->
                            <div class="card-body p-4">
                                <div class="text-left">
                                    <!-- Content text-->
                                    <p class="fw-bolder" id="title"><b style="color:#ff3500;">모집중</b>&nbsp&nbsp제주도 동행 구해요~ 15일날 애월에서 서핑해요</p>
                                    <p id="content">남2 여1 동행하려고 대기중입니다. 다들 초면이고 여성분은 혼자셔서 이왕이면 여성분끼리 어울릴수 있게 되었으면 해서 같이 동행하실 여성분 있으실까 해서 글 올려봅니다.</p>
									<p id="IdComment"><img style="width: 20px; height: 20px; margin: 0 5px 6px 0;" src="../yn_images/tangerine.png">kk2k2 <span id="comment"><img style="width: 16px; height: 16px;"src="../yn_images/comm_icon.png">11</span></p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col mb-5">
                        <div class="card h-70">
                            <!-- Content image-->
                            <div id="pic">
                            <img class="card-img-top" src="../yn_images/jeju07.jpg" alt="..." />
                            </div>
                            <!-- Content details-->
                            <div class="card-body p-4">
                                <div class="text-left">
                                    <!-- Content text-->
                                    <p class="fw-bolder" id="title"><b style="color:#ff3500;">모집중</b>&nbsp&nbsp제주도 동행 구해요~ 15일날 애월에서 서핑해요</p>
                                    <p id="content">남2 여1 동행하려고 대기중입니다. 다들 초면이고 여성분은 혼자셔서 이왕이면 여성분끼리 어울릴수 있게 되었으면 해서 같이 동행하실 여성분 있으실까 해서 글 올려봅니다.</p>
									<p id="IdComment"><img style="width: 20px; height: 20px; margin: 0 5px 6px 0;" src="../yn_images/tangerine.png">kk2k2 <span id="comment"><img style="width: 16px; height: 16px;"src="../yn_images/comm_icon.png">11</span></p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    
                 
                </div>
                <!-- paging section-->
			<nav aria-label="Page navigation example" class="d-flex justify-content-center">
				<ul class="pagination">
				    <li class="page-item">
				      <a class="page-link" href="#" aria-label="Previous">
				        <span aria-hidden="true">&laquo;</span>
				      </a>
				    </li>
				    <li class="page-item"><a class="page-link" href="#">1</a></li>
				    <li class="page-item"><a class="page-link" href="#">2</a></li>
				    <li class="page-item"><a class="page-link" href="#">3</a></li>
				    <li class="page-item">
				      <a class="page-link" href="#" aria-label="Next">
				        <span aria-hidden="true">&raquo;</span>
				      </a>
					</li>
				</ul>
			</nav>
		</div>
	</section>

<div style="margin-top: 200px;"></div>
<%@ include file="footer.jsp"%>

	<!-- Bootstrap core JS-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
        
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/picker.js"></script>
    <script src="js/picker.date.js"></script>

	<script src="js/main.js"></script>
