package vn.edu.nlu.controller;

import vn.edu.nlu.bean.BinhLuan;
import vn.edu.nlu.entity.BinhLuanEntity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "BinhLuanController", urlPatterns = "/BinhLuanController")
public class BinhLuanController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        BinhLuanEntity ble = new BinhLuanEntity();
        List<BinhLuan> listBl = ble.getAllBinhLuan();
        request.setAttribute("BL",listBl);
        request.getRequestDispatcher("View/quanlybinhluan.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
