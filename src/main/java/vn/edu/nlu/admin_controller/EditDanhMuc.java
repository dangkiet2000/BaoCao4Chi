package vn.edu.nlu.admin_controller;

import vn.edu.nlu.entity.DanhMucEntity;
import vn.edu.nlu.entity.NhaCungCapEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "EditDanhMuc",urlPatterns = "/EditDanhMuc")
public class EditDanhMuc extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        String name = request.getParameter("name");
        String activeS = request.getParameter("active");
        String slug = request.getParameter("slug");
        int active = Integer.parseInt(activeS);
        String id = request.getParameter("iddm");
        int idd= Integer.parseInt(id);
        DanhMucEntity dm = new DanhMucEntity();
        dm.editDM(idd,name,active,slug);
        response.sendRedirect("DanhMucController");
    }
}
