<!doctype html>
<html lang="es">
	<head>
	    <meta charset="utf-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
		<title>CRUD</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">  
	</head>
	<body>
	  <div class="container bg-ligth" style="height:100vh;">
		 <jsp:include page="navbar.jsp"/>
		 <h1 class="mt-5 mb-5 text-center">CRUD-JAVA</h1>
		 <div class="container d-flex justify-content-center">
		     <img src="cac.png" class="img-fluid img-thumbnail" alt="...">
		 </div>
	   </div>
	</body>
	<script type="text/javascript">
		function verListado(){
			window.location = 'http://localhost:8080/app-web/FindAllDepartamentoController';
			}
	</script>
	  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</html>