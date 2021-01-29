package vn.edu.nlu.admin_controller;

import vn.edu.nlu.bean.Product;
import vn.edu.nlu.entity.SanPhamAdmin;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoadProduct",urlPatterns = "/LoadProduct")
public class LoadProduct extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        SanPhamAdmin sp = new SanPhamAdmin();
        int id = Integer.parseInt(request.getParameter("idp"));
        Product pro = sp.getProductbyId(id);
        request.setAttribute("product",pro);
        request.getRequestDispatcher("View/suasanpham.jsp").forward(request,response);
    }
}
