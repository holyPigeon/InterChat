<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
		<section class="vh-100">
			<div class="container py-5 h-100">
				<div class="row d-flex justify-content-center align-items-center h-100">
					<div class="col-12 col-md-8 col-lg-6 col-xl-5">
						<div class="card text-dark" style="border-radius: 1rem;">
							<div class="card-body p-5 text-center">

								<div class="mb-md-5 mt-md-4\">

									<h2 class="fw-bold mb-2">로그인</h2>
									<p class="text-dark-50 mb-5">아이디와 비밀번호로 로그인하세요.</p>

									<div class="form-outline form-white mb-4 w-75" style="margin: 0 auto;">
										<input type="email" id="typeEmailX" class="form-control form-control-lg fs-6 p-3" placeholder="아이디" />
									</div>

									<div class="form-outline form-white mb-4 w-75" style="margin: 0 auto;">
										<input type="password" id="typePasswordX"
											class="form-control form-control-lg fs-6 p-3" placeholder="비밀번호"/>
									</div>

									<button class="btn btn-outline-dark btn-lg px-5" type="submit">로그인</button>

								</div>

								<div>
									<p class="mb-0 text-dark-50">계정이 없으신가요? <a href="../login/signIn.jsp"
											class="text-dark-50 fw-bold" style="color: black;">가입하세요.</a>
									</p>
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