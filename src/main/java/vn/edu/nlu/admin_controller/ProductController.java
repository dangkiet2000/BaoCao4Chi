package vn.edu.nlu.admin_controller;

import vn.edu.nlu.bean.Product;
import vn.edu.nlu.entity.SanPhamAdmin;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ProductController" , urlPatterns = "/ProductController")
public class ProductController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        SanPhamAdmin spa = new SanPhamAdmin();
        List<Product> listad = spa.getAllProduct();
        System.out.println(listad);
        request.setAttribute("lad",listad);
        request.getRequestDispatcher("View/dachsachsanpham.jsp").forward(request,response);

    }
}
