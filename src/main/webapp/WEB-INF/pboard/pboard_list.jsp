<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz Wiki</title>
<!-- cdn -->
<script src="https://kit.fontawesome.com/e92cf22849.js"
	crossorigin="anonymous"></script>

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="/quizwiki/css/common.css" />
<link rel="stylesheet" type="text/css"
	href="/quizwiki/css/pboard/pboard_list.css" />

</head>
<body>
	<!-- pboard_list -->
	<div id="pboard-list">
		<div id="pboard-title">
			<span class="title-subject">국어 (쓰기)</span>
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

			<div onclick="location.href='/quizwiki/pboard/write'" id="write-btn">
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
						<td class="text-left"><a href="#">6월 모의고사 2023-06-16 모의고사
								제목 길게 테스트ㄷㄷㄷㄷㄷㄷㄷ </a></td>
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
						<td class="text-left"><a href="#">6월 모의고사 2023-06-16 모의고사
								제목 길게 testtesttesttesttesttesttesttesttesttesttesttest </a></td>
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
	<!-- pboard_list end -->
</body>
</html>