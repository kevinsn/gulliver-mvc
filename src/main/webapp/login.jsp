<!doctype html>
<html lang="pt-br">
		
	<head>
	    <!-- Required meta tags -->
	    <meta charset="utf-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <!-- Bootstrap CSS -->
	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
	        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	    integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	    crossorigin="anonymous" referrerpolicy="no-referrer" />
	    <link rel="stylesheet" href="./assets/css/styles.css">
	
	    <title>Traveller MVC</title>
	</head>
	
    <body>   
        <header>
        <div class="container-fluid p-0">
            <nav class="navbar navbar-expand-lg">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#"><img src="./assets/img/logo1.svg" alt=""></a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <div class="ms-auto"></div>
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Hospedagem</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Gastronomia</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Alugar Carros</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-bs-toggle="dropdown" aria-expanded="false">
                                    Mais
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <li><a class="dropdown-item" href="#">Dicas Úteis</a></li>
                                    <li><a class="dropdown-item" href="#">Como Chegar</a></li>
                                    <li><a class="dropdown-item" href="#">Vida Noturna</a></li>
                                    <li><a class="dropdown-item" href="#">Cultura</a></li>
                                    <li><a class="dropdown-item" href="#">Entretenimento</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    	</header>

        <div class="container my-5">
            <div class="text-center">
                <img src="./assets/img/login.png" class="logo" alt="">
            </div>

            <div class="row justify-content-center px-3">
                <div class="col-12 col-sm-12 col-md-3 align-self-center">
                    <form method="post" action="./login" >

                        <div class="input-group mb-3 barra-login">
                            <label for="email" class="titulos">Email</label>
                            <div class="input-group mb-2">
                            <input type="email" class="form-control" id="email" name="email"
                                placeholder="Ex: seuemail@traveller.com.br" autofocus required>
                            </div>
                        </div>

                        <div class="input-group mb-3 barra-login">
                            <label for="password" class="titulos">Senha</label>
                            <div class="input-group mb-2">
                                <input type="password" class="form-control " id="password" name="password"
                                    placeholder="Ex: sua senha" required>
                            </div>
                        </div>

						<div class="text-center">
                        	<button type="submit" class="btn btn-primary botao-enviar">Efetuar Login</span></button>
                        </div>

                    </form>
                </div>
            </div>
        </div>
        
		<footer>
	        <div class="container-fluid p-0 m-0">
	            <div class="final-rodape">
	
	            </div>                    
	        </div>
	    </footer>

        <script src="./assets/js/show_password.js"></script>
    </body>
</html>