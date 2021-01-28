package vn.edu.nlu.controller;

import vn.edu.nlu.bean.User;
import vn.edu.nlu.dao.DAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "Login",urlPatterns = "/Login")
public class Login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String user = request.getParameter("username");
        String pass = request.getParameter("password");
        DAO dao = new DAO();
        User u = dao.login(user,pass);
        if(u ==null){
            request.getRequestDispatcher("dangnhap.jsp").forward(request,response);
            request.setAttribute("mess","Bạn Đã Nhập Sai Tài Khoản  Hoặc Mật Khẩu");
        }else{
            HttpSession session = request.getSession();
            session.setAttribute("acc",u);
            response.sendRedirect("index.jsp");
        }
    }
}
