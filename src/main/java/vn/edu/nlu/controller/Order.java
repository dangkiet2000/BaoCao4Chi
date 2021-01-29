package vn.edu.nlu.controller;

import vn.edu.nlu.bean.cart;
import vn.edu.nlu.dao.DAO;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Order", urlPatterns = "/Order")
public class Order extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        String id = request.getParameter("pid");
        int user_id = (int) session.getAttribute("user_id");
        String name = (String) session.getAttribute("user_name");
        String address = (String) session.getAttribute("address");
        int phone = (int) session.getAttribute("phone");
        String email = (String) session.getAttribute("email");
//        String name = request.getParameter("name");
//        String address = request.getParameter("address");
//        int phone = Integer.parseInt(request.getParameter("phone"));
//        String email = request.getParameter("email");
        cart cart = (cart) session.getAttribute("cart");
        double total = cart.total();
        DAO dao = new DAO();
        boolean isInsert = dao.insertOrder(user_id,address,phone,1,total);
        request.getRequestDispatcher("thanhtoan.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
