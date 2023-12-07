package Action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Admin extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // This is a placeholder for the actual authentication logic.
        // Replace it with a database verification of credentials.
        if (email.equalsIgnoreCase("admin@example.com") && password.equals("admin123")) {
            HttpSession session = request.getSession();
            session.setAttribute("admin", email); // You can store more details in the session if needed.
            response.sendRedirect("Admin_Home.jsp?Success");
        } else {
            response.sendRedirect("admin_login.jsp?Failed");
        }
    }

    // The doGet and doPost methods can call the processRequest method to handle both GET and POST requests.
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Admin login servlet";
    }
}
