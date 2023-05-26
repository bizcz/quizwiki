<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz Wiki</title>
	<!-- cdn -->
    <script src="https://kit.fontawesome.com/e92cf22849.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="/quizwiki/css/common.css"/>
    <link rel="stylesheet" type="text/css" href="/quizwiki/css/pboard/pboard_write.css"/>
    
    <!-- js -->
    <script src="/quizwiki/libs/se2/js/service/HuskyEZCreator.js"></script>

</head>
<body>
	<!-- pboard_write -->
<div id="pboard-write">
	<div id="pboard-title">
		<span class="title-desc">문제게시판 글쓰기 <span class="title-subject">국어 (쓰기)</span></span>
		
	</div>
	
	<form id="editor-form" name="editor-form" action="POST">
		<div>
			<input id="pboard-title-input" placeholder="글 제목을 입력해주세요." name="title" type="text" />
		</div>
			<textarea name="se2" id="se2" rows="10" cols="100"></textarea>
			
		<div class="hr-shifter"></div>
		
		<div id="pmaker-area">
			<div class="pmaker-desc-container">
				<h1>문제만들기</h1>
				<h6>객관식(2개~5개선택지),주관식(30자제한) 게시물당 40개의 문항을 만들 수 있습니다.</h6>
			</div>
			
			<ul id="pmaker-plist">
				<li class="plist-item">
					<table>
						<thead>
						</thead>
						
						<tbody>
						</tbody>
					</table>
				</li>
			</ul>
		</div>
		
		<div class="btn-lsit">
			<div id="write-btn" class="ui-btn" >게시하기</div>
		</div>
	</form>
	
</div>
	<!-- pboard_write end -->
	
	
	<!-- se2 -->
    <script>
    var oEditors = [];
	nhn.husky.EZCreator.createInIFrame({
		oAppRef : oEditors,
		elPlaceHolder : "se2",
		sSkinURI : "/quizwiki/libs/se2/SmartEditor2Skin.html",
		fCreator : "createSEditor2",
		htParams : {
			// 툴바 사용 여부 (true:사용/ false:사용하지 않음)
			bUseToolbar : true,

			// 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
			bUseVerticalResizer : false,

			// 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
			bUseModeChanger : false
		}
	});
	</script>
	<!-- se2 end -->
</body>
</html>