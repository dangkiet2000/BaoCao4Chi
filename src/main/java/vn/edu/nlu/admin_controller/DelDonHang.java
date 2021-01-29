package vn.edu.nlu.admin_controller;

import vn.edu.nlu.entity.NhaCungCapEntity;
import vn.edu.nlu.entity.QuanLyDonHangAdmin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "DelDonHang", urlPatterns = "/DelDonHang")
public class DelDonHang extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String iddon = request.getParameter("ddh");
        QuanLyDonHangAdmin qldh = new QuanLyDonHangAdmin();
        int id = Integer.parseInt(iddon);
        qldh.delDonHang(id);
        response.sendRedirect("DonHangController");

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
