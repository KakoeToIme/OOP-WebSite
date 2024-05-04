package mavenproject.com;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.*;
import java.util.stream.Collectors;

@WebServlet("/addbook")
public class AddBookServlet extends HttpServlet {

    private static final String JSON_FILE_PATH = "C:\\Users\\User\\IdeaProjects\\OOP-Website\\src\\main\\webapp\\books.json"; // Укажите абсолютный путь к файлу JSON

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/plain");
        response.setCharacterEncoding("UTF-8");

        try {
            // Получаем данные о книге из параметров запроса
            String bookTitle = request.getParameter("bookTitle");
            String author = request.getParameter("author");
            int pageCount = Integer.parseInt(request.getParameter("pageCount"));
            String publisher = request.getParameter("publisher");
            int id = Integer.parseInt(request.getParameter("id"));
            String isbn = request.getParameter("isbn");
            int publicationYear = Integer.parseInt(request.getParameter("publicationYear"));
            String imageURL = request.getParameter("imageURL");
            String urlPattern = request.getParameter("urlPattern");
            String description = request.getParameter("description");

            // Создаем объект JSON для новой книги
            JSONObject newBook = new JSONObject();
            newBook.put("bookTitle", bookTitle);
            newBook.put("author", author);
            newBook.put("pageCount", pageCount);
            newBook.put("publisher", publisher);
            newBook.put("id", id);
            newBook.put("isbn", isbn);
            newBook.put("publicationYear", publicationYear);
            newBook.put("imageURL", imageURL);
            newBook.put("urlPattern", urlPattern);
            newBook.put("description", description);

            // Читаем существующие книги из файла JSON
            JSONArray jsonArray;
            File file = new File(JSON_FILE_PATH);
            if (file.exists()) {
                String jsonString = readJsonFileToString();
                jsonArray = new JSONArray(jsonString);
            } else {
                jsonArray = new JSONArray();
            }

            // Добавляем новую книгу в массив книг
            jsonArray.put(newBook);

            // Записываем обновленный массив книг обратно в JSON-файл
            writeJsonStringToFile(jsonArray.toString());

            // Отправляем ответ об успешном добавлении книги
            response.setStatus(HttpServletResponse.SC_OK);
            response.getWriter().println("Book added successfully.");
        } catch (Exception e) {
            // В случае ошибки отправляем соответствующий ответ
            response.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
            response.getWriter().println("Error adding book: " + e.getMessage());
        }
    }

    private String readJsonFileToString() throws IOException {
        try (BufferedReader reader = new BufferedReader(new FileReader(JSON_FILE_PATH))) {
            return reader.lines().collect(Collectors.joining("\n"));
        }
    }

    private void writeJsonStringToFile(String jsonString) throws IOException {
        try (BufferedWriter writer = new BufferedWriter(new FileWriter(JSON_FILE_PATH))) {
            writer.write(jsonString);
        }
    }
}
