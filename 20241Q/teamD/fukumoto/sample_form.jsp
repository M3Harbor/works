<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%-- 画面遷移先のURLを入力 --%>
<%
String url_name = "http://localhost:8080/sample/hoge/page1.jsp";
%>
<%
String url_nami = "http://localhost:8080/sample/hoge/page2.jsp";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<body>
	<header id="header" class="wrapper">
		<h1 class="site-title">
			
		</h1>
		<nav id="navi">
			<ul class="nav-menu">
				<li><a href=<%=url_name%>>はじめに</a></li>
				<li><a href="about.html">一覧</a></li>
				<li><a href="company.html">検索</a></li>
				<li><a href="mailto:xxxxx@xxx.xxx?subject=お問い合わせ">お問い合わせ</a></li>
			</ul>
		</nav>
		<form id="form1" action=" ">
			<input id="sbox1" name="s" type="text" placeholder="キーワードを入力" /> <input
				id="sbtn1" type="submit" value="検索" />
		</form>

		<div class="toggle_btn">
			<span></span> <span></span>
		</div>

		<div id="mask"></div>
	</header>
	<main>
		<div id="top" class="wrapper">
			<ul class="product-list">
				<li><a
					href="https://m3h-dteam-paas-app.scm.azurewebsites.net/api/vfs/site/wwwroot/%E7%9F%B3%E5%B3%B6%E4%BD%9C%E6%88%90/syousai2.html">
						<img src="ポメラニアン.jpg" alt="">
						
				</a></li>
				<li><a href="item2.html"> <img src="ダックス.jpg" alt="">
						
				</a></li>
				<li><a href="item3.html"> <img src="ゴールデン.jpg" alt="">
						
				</a></li>
				<li><a href="item4.html"> <img src="ラブラドール.jpg" alt="">
						
				</a></li>
				<li><a href="item5.html"> <img src="コーギー.jpg" alt="">
						
				</a></li>
				<li><a href="item6.html"> <img src="チャウチャウ.jpg" alt="">
						
				</a></li>
				<li><a href="item7.html"> <img src="サモエド.jpg" alt="">

				</a></li>
				<li><a href="パグ.html"> <img src="パグ.jpg" alt="">

				</a></li>
			</ul>
			<a class="link-text" href="products.html">View More</a>
		</div>
	</main>

	<footer id="footer" class="wrapper">
		<ul class="menu">
			<li><a href="https://www.instagram.com/" target="_blank">ねこ図鑑</a></li>
			<li><a href="https://twitter.com/" target="_blank">とり図鑑</a></li>
			<li><a href="https://www.facebook.com/" target="_blank">うざぎ図鑑</a></li>
		</ul>
	</footer>
	<a href=<%=url_name%>>画面遷移はここをクリック！</a>
	<a href=<%=url_nami%>>画面遷移はここをクリック！</a>
</body>
</html>