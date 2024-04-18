package mavenproject.com;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@WebServlet(name = "RedirectServlet", urlPatterns = {"/mainpage", "/categories", "/aboutus", "/feedback","/faq"})
public class RedirectServlet extends HttpServlet {
    
    private static final Map<String, String> PAGE_MAPPING = new HashMap<>();

    static {
        PAGE_MAPPING.put("/mainpage", "/index.jsp");
        PAGE_MAPPING.put("/categories", "/Categories.jsp");
        PAGE_MAPPING.put("/aboutus", "/AboutUs.jsp");
        PAGE_MAPPING.put("/feedback", "/Feedback.jsp");
        PAGE_MAPPING.put("/faq", "/FAQ.jsp");
    }
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        String servletPath = request.getServletPath();

        if (PAGE_MAPPING.containsKey(servletPath)) {
            String jspPage = PAGE_MAPPING.get(servletPath);
            request.getRequestDispatcher(jspPage).forward(request, response);
        } else {
            response.getWriter().println("Invalid page");
        }
    }
}
