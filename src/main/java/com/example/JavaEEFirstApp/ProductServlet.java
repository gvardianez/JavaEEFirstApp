package com.example.JavaEEFirstApp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "productServlet", value = "/product-servlet")
public class ProductServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        PrintWriter out = resp.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + "Products" + "</h1>");
        for (int i = 0; i < 10; i++) {
            out.println("<p>" + new Product(i, "title" + i, Math.random() * i) + "</p>" );
        }
        out.println("</body></html>");
    }
}
