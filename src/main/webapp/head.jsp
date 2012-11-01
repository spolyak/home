<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib prefix="s" uri="/struts-tags" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Steve Polyak (Coralville, IA USA)</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="../assets/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
    </style>
    <link href="../assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="../assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container-fluid">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="#">Steve Polyak</a>
          <div class="nav-collapse collapse">
            <p class="navbar-text pull-right">
              Coralville, IA USA
            </p>
            <s:url var="uri"/>
            <ul class="nav">
              <li <s:if test="%{#uri.length() < 2}"> class="active" </s:if>><a href="/">Home</a></li>
              <li <s:if test="%{#uri == '/projects.action'}"> class="active" </s:if>><a href="/projects">Projects</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="#contact">Contact</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <div class="container-fluid">
      <div class="row-fluid">
        <div class="span3">
          <div class="well sidebar-nav">
            <ul class="nav nav-list">
              <li class="nav-header">Social</li>
              <li class="active"><a href="http://www.stevepolyak.com">Web</a></li>
              <li><a href="http://www.facebook.com/StephenPolyak">Facebook</a></li>
              <li><a href="http://twitter.com/StevePolyak">Twitter</a></li>
              <li><a href=" http://plus.google.com/u/0/102481889382463415287/posts">Google+</a></li>
              <li><a href="http://www.linkedin.com/in/stevepolyak">LinkedIn</a></li>
              <li><a href="http://www.flickr.com/photos/spolyak">Flickr</a></li>
              <li><a href="http://www.youtube.com/user/spolyak/videos">Youtube (spolyak)</a></li>
              <li><a href="http://www.youtube.com/user/stevepolyak/videos">Youtube (stevepolyak)</a></li>
              <li><a href="http://soundcloud.com/spolyak">SoundCloud</a></li>              
              <li><a href="http://claimid.com/stevepolyak">Claimid</a></li>
              <li><a href="https://github.com/spolyak">Github</a></li>
              <li class="nav-header">Professional</li>
              <li><a href="http://www.dai.ed.ac.uk/papers/authors/stevep.html">Dept. of AI Papers</a></li>
              <li><a href="http://scholar.google.com/scholar?q=polyak+planning&ie=UTF-8&oe=UTF-8&hl=en&btnG=Search">Google Scholar</a></li>
              <li><a href="http://www.dai.ed.ac.uk/groups/ssp/publications.html">Research Group</a>
              <li><a href="http://isbn.nu/9781580530507/price">Book Chapter</a>
              <li><a href="http://www.mel.nist.gov/psl/">NIST Process Spec Language</a>
            </ul>
          </div><!--/.well -->
        </div><!--/span-->