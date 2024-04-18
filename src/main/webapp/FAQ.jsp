<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FAQ</title>
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
                <li class="nav-item">
                    <a class="nav-link" href="Feedback.jsp">Обратная связь</a>
                </li>
                <li class="nav-item active">
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
            <div class="col-md-8 offset-md-2">
                <h2 class="text-center mb-4">FAQ (Часто задаваемые вопросы)</h2>

                <div class="accordion" id="faqAccordion">
                    <div class="card">
                        <div class="card-header" id="headingOne">
                            <h5 class="mb-0">
                                <button class="btn btn-link" type="button" data-toggle="collapse"
                                    data-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                    1. Как я могу найти книгу, которую хочу прочитать?
                                </button>
                            </h5>
                        </div>
                        <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#faqAccordion">
                            <div class="card-body">
                                Чтобы найти книгу, используйте поле поиска на главной странице или перейдите в раздел "Категории".
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" id="headingTwo">
                            <h5 class="mb-0">
                                <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
                                    data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    2. Могу ли я предложить книгу для добавления на сайт?
                                </button>
                            </h5>
                        </div>
                        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#faqAccordion">
                            <div class="card-body">
                                Да, вы можете предложить книгу для добавления на сайт через форму обратной связи в
                                разделе "Обратная связь".
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" id="headingThree">
                            <h5 class="mb-0">
                                <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
                                    data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    3. Есть ли возрастные ограничения для доступа к книгам?
                                </button>
                            </h5>
                        </div>
                        <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#faqAccordion">
                            <div class="card-body">
                                На нашем сайте доступны книги для читателей разного возраста. Некоторые книги могут
                                содержать контент, предназначенный для взрослых. Мы рекомендуем родителям проверять
                                содержание книг, прежде чем разрешить детям доступ к ним.
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" id="headingFour">
                            <h5 class="mb-0">
                                <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
                                    data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                    4. Могу ли я скачать книги с вашего сайта?
                                </button>
                            </h5>
                        </div>
                        <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#faqAccordion">
                            <div class="card-body">
                                Наша онлайн-библиотека не предоставляет возможность скачивания книг. Все книги доступны
                                для чтения онлайн на нашем сайте.
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" id="headingFive">
                            <h5 class="mb-0">
                                <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
                                    data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                    5. Как я могу связаться с вашей командой для обратной связи или вопросов?
                                </button>
                            </h5>
                        </div>
                        <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#faqAccordion">
                            <div class="card-body">
                                Вы можете связаться с нами через форму обратной связи в разделе "Обратная связь" или
                                написать нам на электронную почту, указанную в контактной информации.
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" id="headingSix">
                            <h5 class="mb-0">
                                <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
                                    data-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                    6. Как я могу поддержать ваш проект?
                                </button>
                            </h5>
                        </div>
                        <div id="collapseSix" class="collapse" aria-labelledby="headingSix" data-parent="#faqAccordion">
                            <div class="card-body">
                                Вы можете поддержать наш проект, рекомендуя нашу онлайн-библиотеку друзьям и знакомым, а
                                также следить за обновлениями на наших социальных сетях и в блоге.
                            </div>
                        </div>
                    </div>
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