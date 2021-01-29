package vn.edu.nlu.admin_controller;

import vn.edu.nlu.entity.SanPhamAdmin;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "EditProduct",urlPatterns = "/EditProduct")
public class EditProduct extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        int idsp = Integer.parseInt(request.getParameter("id"));
        String name = request.getParameter("name");
        String image = request.getParameter("img");
        int sup_id = Integer.parseInt(request.getParameter("sup"));
        int price = Integer.parseInt(request.getParameter("price"));
        int priceSale = Integer.parseInt(request.getParameter("priceSale"));
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        int active = Integer.parseInt(request.getParameter("active"));
        SanPhamAdmin sp = new SanPhamAdmin();
        sp.editProduct(idsp,image,name,sup_id,price,priceSale,quantity,active);
        response.sendRedirect("ProductController");
    }
}
