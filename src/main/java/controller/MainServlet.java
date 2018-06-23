package controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/")
public class MainServlet extends HttpServlet {

    // 1. dziedziczenie z klasy HttpServlet
    // 2. dodanie adnotacji @WebServlet ze sciezka
    // 3. nadpisanie metody doGet


    @Override
    protected void doGet(HttpServletRequest req,
                         HttpServletResponse resp) throws ServletException, IOException {

        RequestDispatcher rd
                = req.getRequestDispatcher("/WEB-INF/index.jsp");

        rd.forward(req, resp);
    }
}
