<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% String message = "画面遷移しました！"; %>

<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="utf-8">
    <title>ポメラニアン | Furniture Design</title>
    <meta name="description" content="ポメラニアン">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="img/favicon.ico">
    <link rel="stylesheet" href="https://unpkg.com/ress/dist/ress.min.css">
    <link rel="stylesheet" href="style2.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="main.js"></script>
  </head>

  <body>
    <header id="header" class="wrapper">
      <div class="site-title">
        <a href="https://m3h-dteam-paas-app.scm.azurewebsites.net/api/vfs/site/wwwroot/%E7%9F%B3%E5%B3%B6%E4%BD%9C%E6%88%90/ichiran.html"><img src="ロゴ.jpg" alt="Furniture Design"></a>
      </div>

      <nav id="navi">
        <ul class="nav-menu">
          <li><a href="products.html">初めに</a></li>
          <li><a href="https://m3h-dteam-paas-app.scm.azurewebsites.net/api/vfs/site/wwwroot/%E7%9F%B3%E5%B3%B6%E4%BD%9C%E6%88%90/ichiran.html">一覧</a></li>
          <li><a href="company.html">検索</a></li>
          <li><a href="mailto:xxxxx@xxx.xxx?subject=お問い合わせ">お問い合わせ</a></li>
        </ul>
      </nav>

      <div class="toggle_btn">
        <span></span>
        <span></span>
      </div>

      <div id="mask"></div>
    </header>

    <main>
      <div class="content wrapper">
        <h1 class="page-title">ポメラニアン</h1>
        <div id="item">
          <div class="item-img">
            <img src="ポメラニアン.jpg" alt="">
          </div>
          <div class="item-text">
            <p>
            ビクトリア女王に愛された犬。
            北ドイツのポメラニアン地方で、羊の番犬をしていた。
            小型化されてたもので、犬名は地名からきている。
            ビクトリア女王がイタリアから持ち帰り、ショーにだしたことから、有名になった。
            古くから王室に愛された犬種である。
            </p>
            <p>
                好奇心旺盛でいつもはしゃぎまわっている。
                ちやほやされるのが好きで自分がかわいいことを自覚しているおり、名前が「かわいい」だと勘違いしてい
                る犬も一定数いる。
                誰にでも愛想を振りまくが、基本的に周りの人間が自分自分の言いなりになため、自己中心的な部分もある。
            </p>
          </div>
        </div>
        <div class="btn">
            <a href="https://m3h-dteam-paas-app.scm.azurewebsites.net/api/vfs/site/wwwroot/%E7%9F%B3%E5%B3%B6%E4%BD%9C%E6%88%90/ichiran.html">犬種一覧に戻る</a>
          </div>
      </div>
    </main>

    <footer id="footer" class="wrapper">
      <ul class="menu">
        <li><a href="https://www.instagram.com/" target="_blank">いぬ図鑑</a></li>
        <li><a href="https://twitter.com/" target="_blank">とり図鑑</a></li>
        <li><a href="https://www.facebook.com/" target="_blank">うさぎ図鑑</a></li>
      </ul>
    </footer>
  </body>
</html>
