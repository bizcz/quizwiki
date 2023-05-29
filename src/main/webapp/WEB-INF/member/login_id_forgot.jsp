<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz Wiki 아이디 찾기</title>

<link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css'
	rel='stylesheet'>
<link rel="stylesheet" type="text/css" href="./css/common.css"/>
<link rel="stylesheet" type="text/css" href="./css/member/login_id_forgot.css" />
</head>

<body>
<script src="https://code.iconify.design/iconify-icon/1.0.7/iconify-icon.min.js" ></script>
	<div class="login">
		<div class="login__content">
			<div class="login__forms">
				<form action="" class="login__register" id="login-in">
					<h1 class="login__title">
						<a href="/quizwiki/main">
							<img src="/quizwiki/images/main/logo.png" id="login_title_img">
						</a>
					</h1>
					<div class="login__box login_id_forgot">
						아이디 찾기
					</div>
					<hr>
					<div class="login__box login_name">
						이름
						<input type="text"
							placeholder="" class="login__input">
					</div>
					<div class="login__box login_tel">
						휴대폰번호
						<input type="text"
							placeholder="-제외 숫자만 입력" class="login__input">
					</div>
					<a href="#"	class="login__button">아이디 찾기</a>
				</form>
			</div>
		</div>
	</div>

</body>

</html>