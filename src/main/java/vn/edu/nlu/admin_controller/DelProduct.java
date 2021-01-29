package vn.edu.nlu.admin_controller;

import vn.edu.nlu.entity.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DelProduct",urlPatterns = "/DelProduct")
public class DelProduct extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("idp");
        int idsp = Integer.parseInt(id);
        System.out.println(idsp);
        ProductEntity pro = new ProductEntity();
        pro.delProduct(idsp);
        response.sendRedirect("ProductController");
    }
}
