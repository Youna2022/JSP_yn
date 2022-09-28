<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% String context = request.getContextPath();%>
<c:import url="${context}/yn/header.jsp"></c:import>

	<!-- Core theme CSS (includes Bootstrap)-->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- 내 css -->
	<link rel="stylesheet" href="css/trView.css">

	
	
<!-------------- body 영역 ------------> 	
<div style="margin-top: 50px;"></div>
        <!-- 게시물 -->
<div class="container ">
	<div class="row justify-content-center">
		
		<div class="col-lg-9 justify-content-start">
			<!-- Post content-->
			<article class="mb-5 pb-3">
				<!-- 게시물 이미지 -->
				<figure class="mb-4">
					<img class="img-fluid rounded mb-5" src="../yn_images/jejuSea04.jpg" alt="..." style="width:100%; height:250px; object-fit:cover;">
				</figure>
					<!-- 글제목 -->
				 <header class="mb-3">
					<p class="h4 fw-bold mb-2">11월 6~19 제주동행,부분동행 구해요!</p>
					<!--작성일, 조회수 -->
						<p id="dateViwer" class="text-muted m-0 form-check-inline align-center">2022. 10. 03 12:57 &nbsp &#183 &nbsp조회수 3 &nbsp&#183 &nbsp
						<button type="button" id="dateViwer" class="btn p-0  m-0 text-muted">수정</button>&nbsp&#183	&nbsp
						<button id="dateViwer" type="button" class="btn p-0 text-muted">삭제</button>
						</p>
				</header>
				<!-- 박스 --> 					
				<div class=" form-group row my-5  ">
					<!-- 모집인원,기간 박스  -->
					<div class="card py-2 inline col-lg-9 justify-content-start floatLL ms-3">
						<div class="card-body ">
							<p class="mb-2"><span id="keyColor" class="fw-bold me-2">레저</span><span>모집 인원 </span>3명</p>
							<div>
								<svg xmlns="http://www.w3.org/2000/svg" width="17" height="17" fill="currentColor" class="bi bi-calendar-check-fill" viewBox="0 0 17 17">
				  				<path d="M4 .5a.5.5 0 0 0-1 0V1H2a2 2 0 0 0-2 2v1h16V3a2 2 0 0 0-2-2h-1V.5a.5.5 0 0 0-1 0V1H4V.5zM16 14V5H0v9a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2zm-5.146-5.146-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 0 1 .708-.708L7.5 10.793l2.646-2.647a.5.5 0 0 1 .708.708z"/>
								</svg>
								<span class="mt-1">2022-11-06 ~ 2022-11-19</span>
							</div>
						</div>
					</div>
					<!-- 사이드 바 메뉴 동행 후기 보-->
					<div class="panel panel-info border justify-content-end floatRR col-lg-2 ms-3 p-3 align-middle" id="userBox">
						<div class="card-body mb-0 p-0">
							<img src="../yn_images/user_icon01.png" width="32" height="32" class="userIconColor-1 rounded-circle me-2  align-center border-2 border-secondary">
							<span class="h5">aaaa </span>
							<button type="button" class="btn center mt-2" id="trCommBtn">동행후기 보기</button>		
						</div>
					</div>
				</div>
				<!-- 글 내용 -->
				<section class="mb-5">
					<p class="fs-6 mb-4" >
						오늘 충동적으로 제주에 와서 홀로 산책 중인데 생각보다 심심하네요^^;<br>
						혹시 내일(16일) 같이 산책하고 커피 마실 분 있을까 해서 올려봅니다.<br> 
						생각 중인 일정은 비자림이나 오름 갔다가 커피 수혈할 예정인데 다른 일정을 추천해주셔도 좋아요~~~<br>
						저는 28살 INFJ에요!대화가 잘 통하는 분이면 좋을 거 같아요 :)
					</p>
				</section>
			</article>



			<!-- 댓글 -->
			<section class="my-5">
				<div class="card bg-light card-body my-4 p-4 border-0">
					<!-- 댓글 박스 -->
					<form class="mb-6">
						<div class="input-group my-3">
							<span class="input-group-text" id="commInsBtn" style="background:#ff3500; border-right:none;">
							댓글 등록
							</span>
						<!-- <textarea class="form-control" rows="2" placeholder="댓글을 남겨 보세요!">	</textarea> -->
							<textarea type="text" class="form-control p-3" style=" border-left:none;" placeholder="댓글을 남겨 보세요!" aria-label="Input group example" aria-describedby="basic-addon1"></textarea>
						</div>
					</form>
					<!-- 구분 라인 --> 
					<hr class="mt-4">
						<!-- 댓글 영역 -->
						<div class="d-flex mt-4 mb-4">
							<!-- 댓글 1-->
							<div class="flex-shrink-0 ms-2">
							<!-- 프로필 아이콘  -->
							<img src="../yn_images/user_icon02.png" width="46" height="46" class="userIconColor-1 rounded-circle me-2  align-center bg-white">
							</div>
							<div class="ms-3">
								<p class="mb-1"><span class="fw-bold me-5">aaaa</span><span class="fontColorGrey fontSize-14">2022-10-11 18:57</span></p>
								<span >아직 동행구하시나요??? 연락 부탁드려요~~~</span>
							
								<!-- 댓글 1의 댓글 - step2 -->
								<div class="d-flex mt-4">
									<div class="flex-shrink-0 ms-2">
									<img src="../yn_images/user_icon01.png" width="46" height="46" class="userIconColor-1 rounded-circle me-2  align-center bg-white">
									</div>
									<div class="ms-3">
										<div class="fw-bold"> aaaa</div>구하는 중이에요!! 카톡 확인 부탁드려요!!
									</div>
								</div>
								<!-- 댓글 1의 댓글의 댓글 - step3-->
								<div class="d-flex mt-4">
									<div class="flex-shrink-0 ms-2">
									<img src="../yn_images/user_icon02.png" width="46" height="46" class="userIconColor-1 rounded-circle me-2  align-center bg-white">
									</div>
									<div class="ms-3">
										<div class="fw-bold">cccc</div>오오 넹넹!! 감사합니다
									</div>
								</div>
							</div>
						</div>
						<!-- 댓글 - step1 --> 
						<div class="d-flex mb-4">
							<div class="flex-shrink-0 ms-2">
							<img src="../yn_images/user_icon04.png" width="46" height="46" class="userIconColor-1 rounded-circle me-2  align-center bg-white">
							</div>
							<div class="ms-3">
								<div class="fw-bold">bbbb</div>저도 조심히 껴봅니다ㅎㅎㅎ
							</div>	
						</div>	
				</div>
			</section>
		</div>
	</div>
</div>


<div style="margin-top: 200px;"></div>
<%@ include file="footer.jsp"%>


<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>