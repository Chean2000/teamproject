<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/views/common/header.jsp" />
<!DOCTYPE HTML>
<html>
	<head>

		<script>			
			$( document ).ready( function() {
				$( 'button.commentList' ).click( function() {
				$( '.ulcommentList' ).slideToggle();
				} );
			} );
		</script>

	</head>
	<body class="single is-preload">
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main" style="margin: 250px auto" class="col-lg-12">

						<!-- Post -->
							<article class="post col-lg-7">
								<div style="border-bottom: solid 1px rgba(160, 160, 160, 0.3); height: 7em"><!-- <header>였던 것을 <div>로 수정했음, <header>일때 background-header의 영향을 받음 -->
									<div class="meta" style="border-left: 0; padding: 1.5em 0 1.75em 3em; width:670px">
										<a href="#" class="author" style="padding-left:0"><img src="/resources/images/avatar.jpg" alt="" style="width: 1.5em"/><span class="name">Jane Doe</span></a>
										<time class="published" datetime="2015-11-01" style="float: right">November 1, 2015</time>
									</div>
								</div>
								<span class="image featured"><img src="/resources/images/pic02.jpg" alt="" width="100%"/></span>
								<p>Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non congue ullam corper. Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
								<p>Nunc quis dui scelerisque, scelerisque urna ut, dapibus orci. Sed vitae condimentum lectus, ut imperdiet quam. Maecenas in justo ut nulla aliquam sodales vel at ligula. Sed blandit diam odio, sed fringilla lectus molestie sit amet. Praesent eu tortor viverra lorem mattis pulvinar feugiat in turpis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce ullamcorper tellus sit amet mattis dignissim. Phasellus ut metus ligula. Curabitur nec leo turpis. Ut gravida purus quis erat pretium, sed pellentesque massa elementum. Fusce vestibulum porta augue, at mattis justo. Integer sed sapien fringilla, dapibus risus id, faucibus ante. Pellentesque mattis nunc sit amet tortor pellentesque, non placerat neque viverra. </p>
								<p><!-- 여백 -->
								<button class="commentList">댓글 더보기</button>
								<ul class="stats commment_stats">
										<li><a href="#" class="icon solid fa-heart">좋아요</a> 1</li>
								</ul>
								<footer style="background-color: #fff; margin-top:0">
									<ul class="actions">
										<!-- <li><button class="comment "><a class="button large">댓글 입력창 (슬라이드 토글 사용) </a></button></li> -->
										<li id="comment_li"><button class="comment ">댓글 입력창</button></li>
										<li id="comment_li"><div class="divcomment"  style="display: none;"><input type="text" name="comment"></div></li>									
										<li>댓글 내용</li>
										<li>댓글 내용</li>
										<ul class="ulcommentList" style="display: none;">
											<li>댓글 내용</li>											
											<li>댓글 내용</li>											
											<li>댓글 내용</li>											
											<li>댓글 내용</li>											
											<li>댓글 내용</li>										
										</ul>
									</ul>
									
									
								</footer>
							</article>

					</div>

<jsp:include page="/WEB-INF/views/common/footer.jsp" />