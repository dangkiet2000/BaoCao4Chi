package vn.edu.nlu.admin_controller;

import vn.edu.nlu.bean.DanhMuc;
import vn.edu.nlu.bean.NhaCungCap;
import vn.edu.nlu.entity.DanhMucEntity;
import vn.edu.nlu.entity.NhaCungCapEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoadDanhMuc",urlPatterns = "/LoadDanhMuc")
public class LoadDanhMuc extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String iddm = request.getParameter("iddm");
        DanhMucEntity dm =  new DanhMucEntity();
        DanhMuc d=dm.getDMbyId(iddm);
        request.setAttribute("danhmuc",d);
        request.getRequestDispatcher("View/suatheloai.jsp").forward(request,response);
    }
}
