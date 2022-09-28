<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>

	<link rel="stylesheet" href="fonts/icomoon/style.css">
	<link rel="stylesheet" href="css/classic.css">
	<link rel="stylesheet" href="css/classic.date.css">

    <!-- Bootstrap CSS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- Bootstrap icons-->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
	<!-- Core theme CSS (includes Bootstrap)-->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
	<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
	<!-- Core theme CSS (includes Bootstrap)-->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- 내 css -->
	<link rel="stylesheet" href="css/trWrite.css">



<!------------------ body 영역 ------------> 	
<div style="margin-top: 148px;"></div>

<!-- cateImg -->
<div class="my-6" >
<header class="mt-5 py-5 mb-5" style="background-image: url('images/travelerList_cate.jpg'); background-size: cover; margin-top:73px;">
	<div class="container px-4 px-lg-5 mt-5 mb-5" >
		<div class="text-center text-white">
			<h3 class="display-5 fw-bolder">동행자게시판</h3>
			<p class="lead fw-normal text-white-50 mb-0">함께해요 제주</p>
		</div>
	</div>
</header>

<div class="container mt-5 mb-5">
	<div class="row justify-content-center">
		<div class="col-lg-8">


			<div class="border rounded p-5  mb-5 " style="background:white; 	border: #EAEAEA 1px;">


			<!-- 테마선택 체크박스 -->
				<div class=" form-check form-check-inline mt-0 mb-3">
		  			<span class="fw-bold align-middle me-5">테마 선택</span>
					<div class=" form-check form-check-inline my-0">
						<input type="checkbox" class="form-check-input my-1" id="inlinCheckbox1" value="option1">
						<label class="form-check-label ms-1 me-2 align-middle" for="inlineCheckbox1">숙박</label>
					</div>
					<div class=" form-check form-check-inline ">
						<input type="checkbox" class="form-check-input my-1" id="inlinCheckbox2" value="option2">
						<label class="form-check-label ms-1 me-2 align-middle" for="inlineCheckbox2">레저</label>
					</div>
					<div class=" form-check form-check-inline">
						<input type="checkbox" class="form-check-input my-1" id="inlinCheckbox3" value="option3">
						<label class="form-check-label ms-1 me-2 align-middle" for="inlineCheckbox3">맛집</label>
					</div>
					<div class=" form-check form-check-inline ">
						<input type="checkbox" class="form-check-input my-1" id="inlinCheckbox4" value="option4">
						<label class="form-check-label ms-1 	me-2 align-middle" for="inlineCheckbox4">카풀</label>
					</div>
				</div>
				<div class=" form-check form-check-inline mt-0 mb-3">
		  			<span class="fw-bold align-middle me-5">인원 선택</span>
					<div class=" form-check form-check-inline my-0 mx-0 px-0">
					<input type="range" class="form-range mx-0 px-0 size-small my-1" min="0" max="6" style="width:520px; height:15px;">
					<span class="ms-4">3명</span>
					</div>
				</div>
				
				
				<div class=" form-check form-inline my-0">
		  			<span class="fw-bold align-middle me-5">날짜 선택</span>
		  			
					<div class=" form-check form-inline my-0 mx-0 px-0">
		  				<div class="col-lg-10	 text-lg-start" style="width:240px;">
							<input type="text" class="form-control me-2" id="input_from" placeholder="시작 날짜">
						</div>-
						<div class="col-lg-10 text-lg-end" style="width:240px;">
							<input type="text" class="form-control ms-4" id="input_to" placeholder="종료 날짜">
						</div>
					</div>
					</div>
					
					</div>
					
					<div class="bg-light mb-4 p-5 rounded">
					<p>	파일 이미지 등록</p>
					
					
					
					<!-- 파일등록 -->


<!-- <input id="fileName" class="form-control" value="파일선택" disabled="disabled" style="width:85%; display: inline;">
		<div class="fileRegiBtn">
		<label for="myFileUp">파일등록하기</label>
		<input type="file" id="myFileUp">
</div>

<div class="form-group" style="margin: 8px 0 8px;">
</div>

커버이미지 들어오는 부분 (임시로 이미지를 넣어줬다)
	
	<div class="selectCover" style="padding-left: 0;">
	 	<img id="cover" src="/cobook/resources/img/defaultImg.jpg" style="width: 182px; height: 268px;"/>
	 </div>
					</div>
					</div> -->

					</div>

				<div class="mb-2">
					<input class="form-control form-control-lg" type="text" placeholder="제목을 입력하세요" aria-label=".form-control-lg example">
				</div>
				<div class="mb-3">
					<textarea class="form-control form-control-lg col-sm-12" rows="10"></textarea>
				</div>
				<div id="filter">
					<button class="btn btn-light text-align-left p-3 me-0 mb-5"  style="width:420px; float:left;">취소</button>
					<button type="button"  class="btn ms-3 p-3 me-0 mb-5" id="filterBtn" style="width:420px;float:right;">완료</button>
					
				</div>  			
			</div>

		</div>
	</div>	
</div>


<div style="margin-top: 200px;"></div>
<%@ include file="footer.jsp"%>




<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
        
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/picker.js"></script>
    <script src="js/picker.date.js"></script>

	<script src="js/main.js"></script>
