<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Описание книги</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="stylesBooks.css">
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
                <li class="nav-item">
                    <a class="nav-link" href="Categories.jsp">Категории</a>
                </li>
                <li class="nav-item active">
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
            <div class="col-md-4">
                <img src="" alt="Обложка книги" class="img-fluid mb-4">
            </div>
            <div class="col-md-8">
                <p class="text-left"><strong>Автор:</strong></p>
                <p class="text-left"><strong>Количество страниц:</strong></p>
                <p class="text-left"><strong>Издательство:</strong></p>
                <p class="text-left"><strong>ISBN:</strong></p>
                <p class="text-left"><strong>Год публикации:</strong></p>
                <p class="text-left"><strong>Описание:</strong></p>
                <p class="text-justify"></p>
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
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="script.js"></script>
    <script src="js/fetchJSONdata.js"></script>
</body>

</html>
