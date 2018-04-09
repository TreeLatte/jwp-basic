<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="kr">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>SLiPP Java Web Programming</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link href="../css/styles.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-fixed-top header">
    <div class="col-md-12">
        <div class="navbar-header">

            <a href="../index.html" class="navbar-brand">SLiPP</a>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse1">
                <i class="glyphicon glyphicon-search"></i>
            </button>

        </div>
        <div class="collapse navbar-collapse" id="navbar-collapse1">
            <form class="navbar-form pull-left">
                <div class="input-group" style="max-width:470px;">
                    <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">
                    <div class="input-group-btn">
                        <button class="btn btn-default btn-primary" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                    </div>
                </div>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-bell"></i></a>
                    <ul class="dropdown-menu">
                        <li><a href="https://slipp.net" target="_blank">SLiPP</a></li>
                        <li><a href="https://facebook.com" target="_blank">Facebook</a></li>
                    </ul>
                </li>
                <li><a href="../user/list.html"><i class="glyphicon glyphicon-user"></i></a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="navbar navbar-default" id="subnav">
    <div class="col-md-12">
        <div class="navbar-header">
            <a href="#" style="margin-left:15px;" class="navbar-btn btn btn-default btn-plus dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-home" style="color:#dd1111;"></i> Home <small><i class="glyphicon glyphicon-chevron-down"></i></small></a>
            <ul class="nav dropdown-menu">
                <li><a href="../user/profile.html"><i class="glyphicon glyphicon-user" style="color:#1111dd;"></i> Profile</a></li>
                <li class="nav-divider"></li>
                <li><a href="#"><i class="glyphicon glyphicon-cog" style="color:#dd1111;"></i> Settings</a></li>
            </ul>
        </div>
        <div class="collapse navbar-collapse" id="navbar-collapse2">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="../index.html">Posts</a></li>
                <li><a href="../user/login.html" role="button">ë¡ê·¸ì¸</a></li>
                <li><a href="../user/form.html" role="button">íìê°ì</a></li>
                <li><a href="#" role="button">ë¡ê·¸ìì</a></li>
                <li><a href="#" role="button">ê°ì¸ì ë³´ìì </a></li>
            </ul>
        </div>
    </div>
</div>

<div class="container" id="main">
    <div class="col-md-12 col-sm-12 col-lg-12">
        <div class="panel panel-default">
          <header class="qna-header">
              <h2 class="qna-title">InitializingBean implements afterPropertiesSet() í¸ì¶ëì§ ìë ë¬¸ì .</h2>
          </header>
          <div class="content-main">
              <article class="article">
                  <div class="article-header">
                      <div class="article-header-thumb">
                          <img src="https://graph.facebook.com/v2.3/100000059371774/picture" class="article-author-thumb" alt="">
                      </div>
                      <div class="article-header-text">
                          <a href="/users/92/kimmunsu" class="article-author-name">kimmunsu</a>
                          <a href="/questions/413" class="article-header-time" title="í¼ë¨¸ë§í¬">
                              2015-12-30 01:47
                              <i class="icon-link"></i>
                          </a>
                      </div>
                  </div>
                  <div class="article-doc">
                      <p>A ì ìì¡´ì±ì ê°ì§ë Bë¼ë í´ëì¤ê° ììµëë¤.</p><p>Bë¼ë í´ëì¤ë InitializingBean ì ììíê³  afterPropertiesSetì êµ¬ííê³  ììµëë¤.
                      ìë²ê° ê°ëëë©´ì beanë¤ì´ ì´ê¸°íëë ìì ì Bë¼ë í´ëì¤ì afterPropertiesSet ë©ìëë</p><p>Aë¼ë í´ëì¤ì í¹ì  ë©ìëì¸ afunc()ë¥¼ í¸ì¶íê³  ììµëë¤.</p>
                  </div>
                  <div class="article-util">
                      <ul class="article-util-list">
                          <li>
                              <a class="link-modify-article" href="/questions/423/form">ìì </a>
                          </li>
                          <li>
                              <form class="form-delete" action="/questions/423" method="POST">
                                  <input type="hidden" name="_method" value="DELETE">
                                  <button class="link-delete-article" type="submit">ì­ì </button>
                              </form>
                          </li>
                          <li>
                              <a class="link-modify-article" href="/index.html">ëª©ë¡</a>
                          </li>
                      </ul>
                  </div>
              </article>

              <div class="qna-comment">
                  <div class="qna-comment-slipp">
                      <p class="qna-comment-count"><strong>2</strong>ê°ì ìê²¬</p>
                      <div class="qna-comment-slipp-articles">

                          <article class="article" id="answer-1405">
                              <div class="article-header">
                                  <div class="article-header-thumb">
                                      <img src="https://graph.facebook.com/v2.3/1324855987/picture" class="article-author-thumb" alt="">
                                  </div>
                                  <div class="article-header-text">
                                      <a href="/users/1/ìë°ì§ê¸°" class="article-author-name">ìë°ì§ê¸°</a>
                                      <a href="#answer-1434" class="article-header-time" title="í¼ë¨¸ë§í¬">
                                          2016-01-12 14:06
                                      </a>
                                  </div>
                              </div>
                              <div class="article-doc comment-doc">
                                  <p>ì´ ê¸ë§ì¼ë¡ë ìì¸ íìíê¸° íë¤ê² ë¤. ìì¤ ì½ëì ì¤ì ì ë¨ìíí´ì ê³µì í´ ì£¼ë©´ ê°ì´ ëë²ê¹í´ì¤ ìë ìê² ë¤.</p>
                              </div>
                              <div class="article-util">
                                  <ul class="article-util-list">
                                      <li>
                                          <a class="link-modify-article" href="/questions/413/answers/1405/form">ìì </a>
                                      </li>
                                      <li>
                                          <form class="form-delete" action="/questions/413/answers/1405" method="POST">
                                              <input type="hidden" name="_method" value="DELETE">
                                              <button type="submit" class="link-delete-article">ì­ì </button>
                                          </form>
                                      </li>
                                  </ul>
                              </div>
                          </article>
                          <article class="article" id="answer-1406">
                              <div class="article-header">
                                  <div class="article-header-thumb">
                                      <img src="https://graph.facebook.com/v2.3/1324855987/picture" class="article-author-thumb" alt="">
                                  </div>
                                  <div class="article-header-text">
                                      <a href="/users/1/ìë°ì§ê¸°" class="article-author-name">ìë°ì§ê¸°</a>
                                      <a href="#answer-1434" class="article-header-time" title="í¼ë¨¸ë§í¬">
                                          2016-01-12 14:06
                                      </a>
                                  </div>
                              </div>
                              <div class="article-doc comment-doc">
                                  <p>ì´ ê¸ë§ì¼ë¡ë ìì¸ íìíê¸° íë¤ê² ë¤. ìì¤ ì½ëì ì¤ì ì ë¨ìíí´ì ê³µì í´ ì£¼ë©´ ê°ì´ ëë²ê¹í´ì¤ ìë ìê² ë¤.</p>
                              </div>
                              <div class="article-util">
                                  <ul class="article-util-list">
                                      <li>
                                          <a class="link-modify-article" href="/questions/413/answers/1405/form">ìì </a>
                                      </li>
                                      <li>
                                          <form class="form-delete" action="/questions/413/answers/1405" method="POST">
                                              <input type="hidden" name="_method" value="DELETE">
                                              <button type="submit" class="link-delete-article">ì­ì </button>
                                          </form>
                                      </li>
                                  </ul>
                              </div>
                          </article>
                          <form class="submit-write">
                              <div class="form-group" style="padding:14px;">
                                  <textarea class="form-control" placeholder="Update your status"></textarea>
                              </div>
                              <button class="btn btn-success pull-right" type="button">Post</button>
                              <div class="clearfix" />
                          </form>
                      </div>
                  </div>
              </div>
          </div>
        </div>
    </div>
</div>

<!-- script references -->
<script src="../js/jquery-2.2.0.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/scripts.js"></script>
	</body>
</html>