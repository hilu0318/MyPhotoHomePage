<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<!--
	Multiverse by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Multiverse by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<!--[if lte IE 8]><script src="/resources/portfolio/assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="/resources/portfolio/assets/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="/resources/portfolio/assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="/resources/portfolio/assets/css/ie8.css" /><![endif]-->
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
                <header id="header">
                    <div class="inner">

                        <!-- Logo -->
                        <a href="#" class="logo">
                            <span class="title">Portfolio</span>
                        </a>

                        <!-- Nav -->
                        <nav>
                            <ul>
                                <li><a href="#menu">Menu</a></li>
                            </ul>
                        </nav>

                    </div>
                </header>

                <nav id="menu">
                    <h2>Menu</h2>
                    <ul>
                        <li><a href="/">Home</a></li>
                        <li><a href="/pf">Portfolio</a></li>
                        <li><a href="/gm/main">Gallery</a></li>
                        <li><a href="/ct">Contact</a></li>
                    </ul>
                </nav>

				<!-- Main -->
					<div id="main">
					<c:forEach var="list" items="${ photolist }">
						<article class="thumb">
							<a href="/file/img/${ list.maincate }/${ list.subcate }?filename=${ list.filename }" class="image"><img src="/file/img/${ list.maincate }/${ list.subcate }?filename=${ list.thumbname }" alt="" /></a>
							<h2>${ list.title }</h2>
							<p>${ list.context }</p>
						</article>
					</c:forEach>
					</div>

				<!-- Footer 
					<footer id="footer" class="panel">
						<div class="inner split">
							<div>
								<section>
									<h2>Magna feugiat sed adipiscing</h2>
									<p>Nulla consequat, ex ut suscipit rutrum, mi dolor tincidunt erat, et scelerisque turpis ipsum eget quis orci mattis aliquet. Maecenas fringilla et ante at lorem et ipsum. Dolor nulla eu bibendum sapien. Donec non pharetra dui. Nulla consequat, ex ut suscipit rutrum, mi dolor tincidunt erat, et scelerisque turpis ipsum.</p>
								</section>
								<section>
									<h2>Follow me on ...</h2>
									<ul class="icons">
										<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
										<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
										<li><a href="#" class="icon fa-github"><span class="label">GitHub</span></a></li>
										<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>

										
										<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
										
										<li><a href="#" class="icon fa-linkedin"><span class="label">LinkedIn</span></a></li>
									</ul>
								</section>
								<p class="copyright">
									&copy; Unttled. Design: <a href="http://html5up.net">HTML5 UP</a>.
								</p>
							</div>
							<div>
								<section>
									<h2>Get in touch</h2>
									<form method="post" action="#">
										<div class="field half first">
											<input type="text" name="name" id="name" placeholder="Name" />
										</div>
										<div class="field half">
											<input type="text" name="email" id="email" placeholder="Email" />
										</div>
										<div class="field">
											<textarea name="message" id="message" rows="4" placeholder="Message"></textarea>
										</div>
										<ul class="actions">
											<li><input type="submit" value="Send" class="special" /></li>
											<li><input type="reset" value="Reset" /></li>
										</ul>
									</form>
								</section>
							</div>
						</div>
					</footer>
-->
			</div>

		<!-- Scripts -->
			<script src="/resources/portfolio/assets/js/jquery.min.js"></script>
			<script src="/resources/portfolio/assets/js/jquery.poptrox.min.js"></script>
			<script src="/resources/portfolio/assets/js/skel.min.js"></script>
			<script src="/resources/portfolio/assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="/resources/portfolio/assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="/resources/portfolio/assets/js/main.js"></script>
			<script src="/resources/portfolio/assets/js/custom.js"></script>

	</body>
</html>