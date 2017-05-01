<%@ page language='java' contentType='text/html; charset=UTF-8' pageEncoding='UTF-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core'%>
<!DOCTYPE html>
<html lang='es'>
<head>
<meta charset='utf-8'>
<meta http-equiv='X-UA-Compatible' content='IE=edge'>
<meta name='viewport' content='width=device-width, initial-scale=1'>
<meta name='description' content=''>
<meta name='author' content=''>
<link rel='icon' href='../../favicon.ico'>

<title>Susan</title>
<link href='css/bootstrap.min.css' rel='stylesheet'>
<link href='css/susan-base.css' rel='stylesheet'>
<!--[if lt IE 9]>
      <script src='https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js'></script>
      <script src='https://oss.maxcdn.com/respond/1.4.2/respond.min.js'></script>
    <![endif]-->
</head>

<style>
	#logo-container {
		position: relative;
		background-image: url('img/susan.png');
		background-repeat: no-repeat;
		background-position: center bottom;
		width: 100%;
		height: 100%;
	}
</style>

<body>
	<jsp:include page='WEB-INF/fragmentos/menu.jsp'></jsp:include>
    <div class='container full-height'>
    	<div class='row' style='height: 42%'>
    		<div class='col-sm-offset-4 col-sm-4' style='height: 100%' align='center'>
    			<div id="logo-container"></div>
    		</div>
    	</div>
        <div class='row top-buffer'>
        	<div class='col-sm-offset-4 col-sm-2' align='center'>
	            <a type='button' class='btn btn-brand brand-color-a' href='/login.jsp'>Ingresar</a>
	        </div>
        	<div class='col-sm-2' align='center'>
	            <a type='button' class='btn btn-brand brand-color-b' href='/nuevo_cliente.jsp'>Registrarse</a>
            </div>
        </div>
        <jsp:include page='WEB-INF/fragmentos/footer.jsp'></jsp:include>
        <script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
    </div>
</body>
</html>