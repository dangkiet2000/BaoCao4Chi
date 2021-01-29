package vn.edu.nlu.controller;

import vn.edu.nlu.bean.User;
import vn.edu.nlu.dao.DAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "/login22")
public class LoginFacebook extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name=request.getParameter("name");
        String email=request.getParameter("email");
        DAO dao=new DAO();
        User user_same_email=dao.loadUserByEmailGG_FB(email);
        //kiem tra xem email duoc dang ki chua
        if(user_same_email!=null){
            Login.successLogin(request,response,user_same_email);
        }
        else if(dao.loadUserByEmailGG_FB(email)!=null){
            Login.notifyError(1,"Email da duoc dang ki truoc",request,response);
        }
        else {
            boolean isSaved=dao.saveUserLoginByFB_GG(email,name);
            if(isSaved){
                Login.deleteAvailableSession(request);
                User user=dao.loadUserByEmailGG_FB(email);
                Login.successLogin(request,response,user);
            }
            else {
                Login.notifyError(1,"Da xay ra loi vui long dang nhap lai",request,response);
            }
        }
        }




    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

}
