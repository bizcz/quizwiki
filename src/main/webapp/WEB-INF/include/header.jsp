<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<meta charset="UTF-8">

    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="/quizwiki/css/common.css"/>
    <link rel="stylesheet" type="text/css" href="/quizwiki/css/header.css"/>

    <!-- js -->
    <script src="/quizwiki/js/tab_style/modernizr.custom.js"></script>
</head>

    <header>
        <div class="util-bar">
            <div class="util-bar-bg"></div>
            <div class="util-bar-notice">
                <a href="#">
                    [업로드 공지] 1학기 기말고사 콘텐츠 업로드
                </a>
            </div>

            <div class="util-sub-menu">
                <a href="/quizwiki/login.do" class="shift-between">
                    로그인
                </a>
                <a href="/quizwiki/signup.do" class="shift-between">
                    회원가입
                </a>
                <a href="#">
                    고객센터
                </a>
            </div>
        </div>
        <div class="nav-bar">
            <div class="nav-container">
                <div class="logo-wrap">
                    <a href="/quizwiki/main"><img id="logo-img" width="100%" height="100%" src="/quizwiki/images/main/logo.png"/></a>
                </div>
                
                <ul class="menu-list">
                    <li>
                        <a href="#">
                            <i style="color:#2b5293" class="fa-solid fa-bars"></i>
                            전체보기
                        </a>
                    </li>
                    <li>
                        <a href="/quizwiki/pboard/list" class="circle-effect-parent">
                            <span class="text-area">
                                나만의 문제집
                                <svg class="circle-effect" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <circle cx="512" cy="512" r="512"></circle>
                                </svg>
                            </span>
                            
                        </a>
                    </li>
                    <li>
                        <a href="#" class="circle-effect-parent">
                            <span class="text-area">
                                질문게시판
                                <svg class="circle-effect" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <circle cx="512" cy="512" r="512"></circle>
                                </svg>
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="circle-effect-parent">
                            <span class="text-area">
                                오답노트
                                <svg class="circle-effect" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <circle cx="512" cy="512" r="512"></circle>
                                </svg>
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="circle-effect-parent">
                            <span class="text-area">
                                학습관리
                                <svg class="circle-effect" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <circle cx="512" cy="512" r="512"></circle>
                                </svg>
                            </span>
                        </a>
                    </li>
                </ul>

                <div class="icon-menu">
                    <a href="#">
                        <i class="fas fa-pencil"></i>
                        필기문제 <sup style="color:red; font-size:11px;">Beta</sup>
                    </a>
                    <a style="margin-left:auto;" href="#">
                        <i class="fa-sharp fa-solid fa-magnifying-glass"></i>
                        검색
                    </a>
                    
                </div>
            </div>
        </div>
        
    </header>