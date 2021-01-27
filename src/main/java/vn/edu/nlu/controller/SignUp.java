package vn.edu.nlu.controller;

import vn.edu.nlu.bean.User;
import vn.edu.nlu.dao.DAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "SignUp",urlPatterns = "/SignUP")
public class SignUp extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String user = request.getParameter("username");
        String pass = request.getParameter("password");
        String re_pass = request.getParameter("re_password");
        if(!pass.equals(re_pass)){
            response.sendRedirect("dangnhap.jsp");
        }else{
            DAO dao = new DAO();
            User u  = dao.checkUserExist(user);
            if(u == null){
                dao.signup(user,pass);
                response.sendRedirect("index.jsp");
            }else{
                response.sendRedirect("dangnhap.jsp");
            }
        }
    }
}
