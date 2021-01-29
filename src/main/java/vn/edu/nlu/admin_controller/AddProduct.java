package vn.edu.nlu.admin_controller;

import vn.edu.nlu.entity.SanPhamAdmin;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import java.io.IOException;

@WebServlet(name = "AddProduct",urlPatterns = "/AddProduct")
public class AddProduct extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        int sup2 = Integer.parseInt(request.getParameter("sup"));
        String img1 = request.getParameter("img");
        String name = request.getParameter("name");
        int price = Integer.parseInt(request.getParameter("price"));
        int priceSale = Integer.parseInt(request.getParameter("priceSale"));
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        int active = Integer.parseInt(request.getParameter("active"));

        SanPhamAdmin sp = new SanPhamAdmin();
        int id = sp.maxIndex()+1;
        if(sp.addProduct(id,img1,name,sup2,price,priceSale,quantity,active)){
            response.sendRedirect("ProductController");
        }

    }
}
