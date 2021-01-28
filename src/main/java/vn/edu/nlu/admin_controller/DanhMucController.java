package vn.edu.nlu.admin_controller;

import vn.edu.nlu.bean.DanhMuc;
import vn.edu.nlu.entity.ProductEntity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "DanhMucController", urlPatterns = "/DanhMucController")
public class DanhMucController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProductEntity pe = new ProductEntity();
        List<DanhMuc> listDM = pe.getAllDanhMuc();
        request.setAttribute("DM",listDM);
        request.getRequestDispatcher("View/danhsachtheloai.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
