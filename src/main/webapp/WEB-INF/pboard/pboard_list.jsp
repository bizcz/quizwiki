<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz Wiki</title>
	<!-- cdn -->
    <script src="https://kit.fontawesome.com/e92cf22849.js" crossorigin="anonymous"></script>
    

    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="/quizwiki/css/common.css"/>
    <link rel="stylesheet" type="text/css" href="/quizwiki/css/pboard_list.css"/>

</head>
<body>
	<!-- pboard_list -->
	<section id="pboard-list-banner-section">
		<div id="pboard-list-banner">
			<div class="banner-gradient"></div>
			<h1>
				<i class="fas fa-feather"></i> 나만의 문제집
			</h1>
		</div>


	</section>

	<section id="pboard-list-content-section">
		<div id="pboard-content">

			<aside id="pboard-aside">

				<div class="pboard-aside-cate">
					<div id="pboard-aside-title">
						<h2>
							<i class="fa-solid fa-book"></i> 국어
						</h2>
					</div>
					<div class="aside-shifter"></div>
					<ul class="aside-nav">
						<li><a id="nav-select" href="#">쓰기</a></li>
						<li><a href="#">비문학</a></li>
						<li><a href="#">문학</a></li>
					</ul>
				</div>

				<div class="pboard-aside-cate">
					<div id="pboard-aside-title">
						<h2>
							<i class="fa-solid fa-book"></i> 영어
						</h2>
					</div>
					<div class="aside-shifter"></div>
					<ul class="aside-nav">
						<li><a href="#">문법</a></li>
						<li><a href="#">독해</a></li>
						<li><a href="#">어휘</a></li>
					</ul>
				</div>

				<div class="pboard-aside-cate">
					<div id="pboard-aside-title">
						<h2>
							<i class="fa-solid fa-book"></i> 수학
						</h2>
					</div>
					<div class="aside-shifter"></div>
					<ul class="aside-nav">
						<li><a href="#">수1</a></li>
						<li><a href="#">수2</a></li>
						<li><a href="#">미적분과 통계</a></li>
						<li><a href="#">미적분과 통계</a></li>
						<li><a href="#">기하와 벡터</a></li>
					</ul>
				</div>

				<div class="pboard-aside-cate">
					<div id="pboard-aside-title">
						<h2>
							<i class="fa-solid fa-book"></i> 사회
						</h2>
					</div>
					<div class="aside-shifter"></div>
					<ul class="aside-nav">
						<li><a href="#">한국사</a></li>
						<li><a href="#">지리</a></li>
						<li><a href="#">세계사</a></li>
						<li><a href="#">법과 사회</a></li>
						<li><a href="#">사회문화</a></li>
					</ul>
				</div>

				<div class="pboard-aside-cate">
					<div id="pboard-aside-title">
						<h2>
							<i class="fa-solid fa-book"></i> 과학
						</h2>
					</div>
					<div class="aside-shifter"></div>
					<ul class="aside-nav">
						<li><a href="#">물리</a></li>
						<li><a href="#">화학</a></li>
						<li><a href="#">생물</a></li>
						<li><a href="#">지구과학</a></li>
					</ul>
				</div>



			</aside>

			<div id="pboard-list">
				<div id="pboard-list-title">
					<span class="list-title-subject">국어 (쓰기)</span>
				</div>

				<form id="search-bar" name="search-bar-form" action="get">
					<div class="serach-group">
						<select name="sort" id="sort" class="custom">
							<option value="recent">제목</option>
							<option value="best">작성자</option>
							<option value="best">내용</option>
						</select>

						<div class="search-input">
							<input type="text" name="keyword" value=""
								placeholder="검색어를 입력해 주세요." class="custom">
							<button>검색</button>
						</div>
					</div>

					<div id="write-btn">
						<i class="fa-solid fa-pencil"></i> 글쓰기
					</div>
				</form>

				<div class="pboard">
					<table>
						<thead>
							<tr>
								<th class="board-layout-no">번호</th>
								<th class="board-layout-title">제목</th>
								<th class="board-layout-author">작성자</th>
								<th class="board-layout-regdate">작성날짜</th>
								<th class="board-layout-view">조회수</th>
								<th class="board-layout-like">좋아요</th>
							</tr>
						</thead>

						<tbody>
							<tr>
								<td>
									<h5>1</h5>
								</td>
								<td class="text-left"><a href="#">6월 모의고사 2023-06-16
										모의고사 제목 길게 테스트ㄷㄷㄷㄷㄷㄷㄷ </a></td>
								<td>
									<h5>홍길동</h5>
								</td>
								<td>
									<h5>23-05-26</h5>
								</td>
								<td>
									<h5>27</h5>
								</td>

								<td>
									<h5>3</h5>
								</td>
							</tr>

							<tr>
								<td>
									<h5>1</h5>
								</td>
								<td class="text-left"><a href="#">6월 모의고사 2023-06-16
										모의고사 제목 길게 testtesttesttesttesttesttesttesttesttesttesttest </a></td>
								<td>
									<h5>홍길동</h5>
								</td>
								<td>
									<h5>23-05-26</h5>
								</td>
								<td>
									<h5>27</h5>
								</td>

								<td>
									<h5>3</h5>
								</td>
							</tr>

							<tr>
								<td>
									<h5>1</h5>
								</td>
								<td class="text-left"><a href="#">asdasd</a></td>
								<td>
									<h5>홍길동</h5>
								</td>
								<td>
									<h5>23-05-26</h5>
								</td>
								<td>
									<h5>27</h5>
								</td>

								<td>
									<h5>3</h5>
								</td>
							</tr>

							<tr>
								<td>
									<h5>1</h5>
								</td>
								<td class="text-left"><a href="#">123awd </a></td>
								<td>
									<h5>홍길동</h5>
								</td>
								<td>
									<h5>23-05-26</h5>
								</td>
								<td>
									<h5>27</h5>
								</td>

								<td>
									<h5>3</h5>
								</td>
							</tr>

							<tr>
								<td>
									<h5>1</h5>
								</td>
								<td class="text-left"><a href="#">12423634745 </a></td>
								<td>
									<h5>홍길동</h5>
								</td>
								<td>
									<h5>23-05-26</h5>
								</td>
								<td>
									<h5>27</h5>
								</td>

								<td>
									<h5>3</h5>
								</td>
							</tr>

						</tbody>
					</table>

				</div>

			</div>
		</div>
	</section>
	<!-- pboard_list end -->
</body>
</html>