<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Категории</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="stylesCategories.css">
</head>

<body>

    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Онлайн-библиотека</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Главная</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="Categories.jsp">Категории</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="AboutUs.jsp">О нас</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Feedback.jsp">Обратная связь</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="FAQ.jsp">FAQ</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Поиск" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Поиск</button>
            </form>
        </div>
    </nav>

    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <ul class="list-group">
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Романы
                        <span class="badge badge-primary badge-pill">10</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Детективы
                        <span class="badge badge-primary badge-pill">8</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Фантастика
                        <span class="badge badge-primary badge-pill">12</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Документальная литература
                        <span class="badge badge-primary badge-pill">5</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Поэзия
                        <span class="badge badge-primary badge-pill">7</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Историческая проза
                        <span class="badge badge-primary badge-pill">6</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Фэнтези
                        <span class="badge badge-primary badge-pill">9</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Биографии и мемуары
                        <span class="badge badge-primary badge-pill">4</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Классическая литература
                        <span class="badge badge-primary badge-pill">11</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between align-items-center">
                        Психология и саморазвитие
                        <span class="badge badge-primary badge-pill">3</span>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    
    <footer class="bg-dark text-light py-4">
        <div class="container text-center">
            <p>&copy; 2024 Онлайн-библиотека для всех любителей ООП</p>
            <p>Rusanov Industry Online Lib</p>
        </div>
    </footer>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="js/script.js" type="text/javascript"></script>
</body>

</html>
