package vn.edu.nlu.controller;

import vn.edu.nlu.bean.User;
import vn.edu.nlu.dao.DAO;
import vn.edu.nlu.entity.UserEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;

@WebServlet(name = "SignUp",urlPatterns = "/SignUP")
public class SignUp extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        String name = request.getParameter("name");
        int phone = Integer.parseInt(request.getParameter("username"));
        String re_pass = request.getParameter("repeat-pass");
        UserEntity user = new UserEntity();
        int id = user.getAllUser().size()+1;
        DAO dao = new DAO();
        if(!pass.equals(re_pass)){
            request.setAttribute("show","Mật Khẩu Nhập Lại Không Đúng");
           request.getRequestDispatcher("signup.jsp").forward(request,response);
        }else{
            User u  = dao.checkUserExist(email);
            if(u == null){
                dao.signup(id,name,email,pass,phone);
                response.sendRedirect("Login");
            }else{
                request.setAttribute("show","Email Đã Tồn Tại");
                request.getRequestDispatcher("signup.jsp").forward(request,response);
            }
        }
    }
}
