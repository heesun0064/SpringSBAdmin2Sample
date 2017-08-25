<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Bootstrap Admin Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="<c:url value="/resources/vendor/metisMenu/metisMenu.min.css" />" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<c:url value="/resources/vendor/sbadmin2/css/sb-admin-2.css" />" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="<c:url value="/resources/vendor/morrisjs/morris.css" />" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<c:url value="/resources/vendor/font-awesome/css/font-awesome.min.css" />" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
			<%@include file="header.jsp"%>
            <%@include file="sidebar.jsp"%>
        </nav>

        <div id="page-wrapper">
        	<jsp:include page="${body}.jsp" flush="false" />
         </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src=" <c:url value="/resources/vendor/jquery/jquery.min.js" />"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src=" <c:url value="/resources/vendor/bootstrap/js/bootstrap.min.js" />"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src=" <c:url value="/resources/vendor/metisMenu/metisMenu.min.js" />"></script>

    <!-- Morris Charts JavaScript -->
    <script src=" <c:url value="/resources/vendor/raphael/raphael.min.js" />"></script>
    <script src=" <c:url value="/resources/vendor/morrisjs/morris.min.js" />"></script>
    <script src=" <c:url value="/resources/data/morris-data.js" />"></script>

    <!-- Custom Theme JavaScript -->
    <script src=" <c:url value="/resources/vendor/sbadmin2/js/sb-admin-2.js" />"></script>

</body>

</html>
