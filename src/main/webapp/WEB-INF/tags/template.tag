<!DOCTYPE html>

<%@tag description="Template Site tag" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@attribute name="title" fragment="true" %>

<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title><jsp:invoke fragment="title"/></title>

    <!-- Bootstrap Core CSS -->
    <spring:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" var="bootstrap"/>
    <link rel="stylesheet" type="text/css" href="${bootstrap}"/>

    <!-- Theme CSS -->
    <spring:url value="/resources/css/clean-blog.min.css" var="startertemplate"/>
    <link href="${startertemplate}" rel="stylesheet">

    <!-- Custom Fonts -->
    <spring:url value="/resources/vendor/font-awesome/css/font-awesome.min.css" var="custfont"/>
    <link href="${custfont}" rel="stylesheet" type="text/css">

    <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                Menu <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand" href="/index">MyBlog BotJa</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="/index">Home</a>
                </li>
                <li>
                    <a href="/about">About</a>
                </li>
                <li>
                    <a href="/post">Sample Post</a>
                </li>
                <li>
                    <a href="contact">Contact</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<jsp:doBody/>

<!-- Footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <ul class="list-inline text-center" >
                    <li>
                        <a href="#">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                </span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                </span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                                </span>
                        </a>
                    </li>
                </ul>
                <p class="copyright text-muted">Copyright &copy; MyBlog BotJa 2017</p>
            </div>
        </div>
    </div>
</footer>

<!-- jQuery -->
<spring:url value="/resources/vendor/jquery/jquery.min.js" var="jquery"/>
<script src="${jquery}"></script>

<!-- Bootstrap Core JavaScript -->
<spring:url value="/resources/vendor/bootstrap/js/bootstrap.min.js" var="corejs"/>
<script src="${corejs}"></script>

<!-- Contact Form JavaScript -->
<spring:url value="/resources/js/jqBootstrapValidation.js" var="contactvalidator"/>
<script src="${contactvalidator}"></script>
<spring:url value="/resources/js/contact_me.js" var="formcontact"/>
<script src="${formcontact}"></script>

<!-- Theme JavaScript -->
<spring:url value="/resources/js/clean-blog.min.js" var="themejs"/>
<script src="${themejs}"></script>

</body>

</html>