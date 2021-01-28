package vn.edu.nlu.admin_controller;

import vn.edu.nlu.entity.NhaCungCapEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "AddNhaCungCap",urlPatterns = "/AddNhaCungCap")
public class AddNhaCungCap extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        String name = request.getParameter("name");
        String address = request.getParameter("address");
        String email = request.getParameter("email");
        int phone = Integer.parseInt(request.getParameter("phone"));

        NhaCungCapEntity ncc = new NhaCungCapEntity();
        System.out.println(ncc.getAllNCC().size() +"-"+name +"-"+address +"- "+email );
        if(ncc.addNCC(ncc.getAllNCC().size()+1,name,address,phone,email)){
            response.sendRedirect("NhaCungCapController");
        }else {
            request.getRequestDispatcher("View/themhangsanxuat.jsp").forward(request,response);
            request.setAttribute("mess","Thêm Không Thành Công");
        }


    }
}
