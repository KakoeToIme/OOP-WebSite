<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Обратная связь</title>
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
                <li class="nav-item">
                    <a class="nav-link" href="Categories.jsp">Категории</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="AboutUs.jsp">О нас</a>
                </li>
                <li class="nav-item active">
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
            <div class="col-md-6 offset-md-3 text-justify">
                <h2 class="text-center mb-4">Обратная связь</h2>
                <p>Если у вас есть вопросы, предложения или замечания, я буду рад услышать это от вас!</p>
                
                <div class="text-center mt-4">
                    <a href="https://vk.com/lvmashiro" target="_blank">VK</a>
                    <span class="mx-2">|</span>
                    <a href="https://t.me/LvMashiro_7" target="_blank">Telegram</a>
                    <span class="mx-2">|</span>
                    <a href="https://omgtu.ru/" target="_blank">Сайт ВУЗа</a>
                    <span class="mx-2">|</span>
                    <a href="https://artemiikabanov.notion.site/823d1090bc624cda8e42558764a5758d" target="_blank">Сайт преподавателя</a>
                    <span class="mx-2">|</span>
                    <a href="https://github.com/KakoeToIme/" target="_blank">GitHub</a>
                </div>
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
