<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<link rel="stylesheet" href="../../resources/css/bootstrap.min.css" />
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
</style>
</head>

<body>
	<jsp:include page="../../components/navbar.jsp"></jsp:include>
	<section class="">
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-12 col-md-8 col-lg-6 col-xl-5">
					<div class="card text-dark" style="border-radius: 1rem;">
						<div class="card-body p-5 text-center">

							<div class="mt-md-4">

								<h2 class="fw-bold mb-2">회원가입</h2>
								<p class="text-dark-50 mb-5">계정 생성과 함께 즉시 채팅 서비스를 이용할 수
									있습니다.</p>

								<div class="form-outline form-white mb-4 w-75"
									style="margin: 0 auto;">
									<input type="text" id="typeEmailX"
										class="form-control form-control-lg fs-6 p-3"
										placeholder="아이디" />
								</div>

								<div class="form-outline form-white mb-4 w-75"
									style="margin: 0 auto;">
									<input type="password" id="typePasswordX"
										class="form-control form-control-lg fs-6 p-3"
										placeholder="비밀번호" />
								</div>

								<div class="form-outline form-white mb-4 w-75"
									style="margin: 0 auto;">
									<input type="password" id="typePasswordX"
										class="form-control form-control-lg fs-6 p-3"
										placeholder="비밀번호 확인" />
								</div>

								<div class="row mb-4">
									<hr
										class="my-4 col-md-10 offset-md-1 border border-1 border-dark"
										style="opacity: 0.1;">
								</div>

								<div class="form-outline form-white mb-4 w-75"
									style="margin: 0 auto;">
									<input type="text" id="typeEmailX"
										class="form-control form-control-lg fs-6 p-3" placeholder="이름" />
								</div>

								<div class="form-outline form-white mb-4 w-75"
									style="margin: 0 auto;">
									<input type="text" id="typeEmailX"
										class="form-control form-control-lg fs-6 p-3"
										placeholder="닉네임" />
								</div>

								<div class="text-start fs-6">
									<label for="country" style="margin-left: 13%;">성별</label>
								</div>
								<select id="country"
									class="form-select form-control form-control-lg fs-6 p-3 mb-4 form-white w-75"
									style="margin: 0 auto;" aria-label="Default select example"
									name="country">
									<option selected>남성</option>
									<option value="1">여성</option>
								</select>

								<div class="text-start fs-6">
									<label for="country" style="margin-left: 13%;">국가/지역</label>
								</div>
								<select id="country"
									class="form-select form-control form-control-lg fs-6 p-3 mb-4 form-white w-75"
									style="margin: 0 auto;" aria-label="Default select example"
									name="country">
									<option selected>대한민국</option>
									<option value="1">미국</option>
									<option value="2">중국</option>
									<option value="3">일본</option>
								</select>

								<div class="row mb-4">
									<hr
										class="my-4 col-md-10 offset-md-1 border border-1 border-dark"
										style="opacity: 0.1;">
								</div>

								<button class="btn btn-outline-dark btn-lg px-5" type="submit">완료</button>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>
	<jsp:include page="../../components/footer.jsp"></jsp:include>
</body>

</html>