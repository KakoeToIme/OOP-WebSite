package mavenproject.com;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.*;
import java.util.stream.Collectors;

@WebServlet("/saveBooks")
public class SaveBooksServlet extends HttpServlet {

     @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
         String jsonString = request.getReader().lines().collect(Collectors.joining());

         String filePath = getServletContext().getRealPath("/") + "bookServer.json";

         try (FileWriter file = new FileWriter(filePath)) {
             file.write(jsonString);
         } catch (IOException e) {
             e.printStackTrace();
             response.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
             return;
         }


         response.setStatus(HttpServletResponse.SC_OK);
    }

}
