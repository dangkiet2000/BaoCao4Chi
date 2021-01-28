package vn.edu.nlu.admin_controller;

import vn.edu.nlu.entity.DanhMucEntity;
import vn.edu.nlu.entity.NhaCungCapEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DelDanhMuc",urlPatterns = "/DelDanhMuc")
public class DelDanhMuc extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String iddm= request.getParameter("iddm");
        DanhMucEntity dm = new DanhMucEntity();
        int id = Integer.parseInt(iddm);
        dm.delNCC(id);
        response.sendRedirect("DanhMucController");
    }
}
