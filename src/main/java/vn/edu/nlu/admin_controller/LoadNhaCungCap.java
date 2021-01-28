package vn.edu.nlu.admin_controller;

import vn.edu.nlu.bean.NhaCungCap;
import vn.edu.nlu.entity.NhaCungCapEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoadNhaCungCap",urlPatterns = "/LoadNhaCungCap")
public class LoadNhaCungCap extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String idncc = request.getParameter("idncc");
        NhaCungCapEntity ncc =  new NhaCungCapEntity();
        NhaCungCap n=ncc.getNCCbyId(idncc);
        request.setAttribute("ncc",n);
        request.getRequestDispatcher("View/suahangsanxuat.jsp").forward(request,response);
    }
}
