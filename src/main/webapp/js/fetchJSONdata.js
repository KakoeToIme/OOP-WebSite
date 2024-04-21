console.log("Script is loaded");
document.addEventListener('DOMContentLoaded', function () {
    const buttons = document.querySelectorAll('.btn-primary');

    buttons.forEach(button => {
        button.addEventListener('click', function (event) {
            event.preventDefault();
            
            const bookId = button.getAttribute('data-id');
            showBookDetails(bookId);
        });
    });
});

function loadBooks() {
    console.log("Loading books...");
    return fetch('/OOP-Website-1.0-SNAPSHOT/books.json')
        .then(response => response.json())
        .catch(error => {
            console.error('Ошибка загрузки данных:', error);
        });
}

function showBookDetails(bookId) {
    loadBooks().then(data => {
        const book = data.find(book => book.id === bookId);
        
        if (book) {
            const container = document.querySelector('.container');
            container.innerHTML = `
                <div class="row">
                    <div class="col-md-4">
                        <img src="${book.imageURL || ''}" alt="Обложка книги" class="img-fluid mb-4">
                    </div>
                    <div class="col-md-8">
                        <h2 class="mb-4">${book.bookTitle}</h2>
                        <p class="text-left"><strong>Автор:</strong> ${book.author}</p>
                        <p class="text-left"><strong>Количество страниц:</strong> ${book.pageCount}</p>
                        <p class="text-left"><strong>Издательство:</strong> ${book.publisher}</p>
                        <p class="text-left"><strong>ISBN:</strong> ${book.isbn}</p>
                        <p class="text-left"><strong>Год публикации:</strong> ${book.publicationYear}</p>
                        <p class="text-left"><strong>Описание:</strong></p>
                        <p class="text-justify">${book.description}</p>
                    </div>
                </div>
            `;

            const imgElement = document.querySelector('.img-fluid');
            if (imgElement) {
                imgElement.src = book.imageURL || '';
            }
        } else {
            console.error('Книга не найдена');
        }
    });
}

