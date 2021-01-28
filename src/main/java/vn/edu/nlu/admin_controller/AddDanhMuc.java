package vn.edu.nlu.admin_controller;

import vn.edu.nlu.entity.DanhMucEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "AddDanhMuc",urlPatterns = "/AddDanhMuc")
public class AddDanhMuc extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String Sactive = request.getParameter("active");
        int active = Integer.parseInt(Sactive);
        String slug = request.getParameter("slug");
        DanhMucEntity dm = new DanhMucEntity();
        int id = dm.getAllDanhMuc().size() + 1;
        dm.addDM(id,name,active,slug);
        response.sendRedirect("DanhMucController");
    }
}
