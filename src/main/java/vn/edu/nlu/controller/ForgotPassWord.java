package vn.edu.nlu.controller;

import vn.edu.nlu.bean.User;
import vn.edu.nlu.entity.UserEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "sendMail",urlPatterns = "/ForgotPassWord")
public class ForgotPassWord extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        String email = request.getParameter("emailforgot");
        UserEntity user=  new UserEntity();
        User u= user.getUserByEmail(email);
        user.sendMail(email,"Chao "+u.getName()+" !","Your Pass Is : "+  u.getPassword());
        response.sendRedirect("Login");
    }
}
