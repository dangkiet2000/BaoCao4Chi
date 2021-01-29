package vn.edu.nlu.admin_controller;

import vn.edu.nlu.bean.DonHangAdmin;
import vn.edu.nlu.entity.QuanLyDonHangAdmin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "DonHangController", urlPatterns = "/DonHangController")
public class DonHangController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        QuanLyDonHangAdmin qlad = new QuanLyDonHangAdmin();
        List<DonHangAdmin> ListDH1 = qlad.getAllDonHang();
        System.out.println(ListDH1);
        request.setAttribute("ldh",ListDH1);
        request.getRequestDispatcher("View/quanlydonhang.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
