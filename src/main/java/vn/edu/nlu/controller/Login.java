package vn.edu.nlu.controller;

import vn.edu.nlu.bean.User;
import vn.edu.nlu.bean.cart;
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
        if(u == null){
            request.getRequestDispatcher("dangnhap.jsp").forward(request,response);
            request.setAttribute("mess","Bạn Đã Nhập Sai Tài Khoản  Hoặc Mật Khẩu");
        }
        if(u != null && u.getIsAdmin() == 1){
            System.out.println(u.getIsAdmin());
            response.sendRedirect("ProductController");
        }
        if(u != null && u.getIsAdmin() == 0 ){
            System.out.println(u.getIsAdmin());
            HttpSession session = request.getSession();
            session.setAttribute("acc",u);
            // them
            session.setAttribute("user_id", u.getId());
            session.setAttribute("user_name", u.getName());
            session.setAttribute("address", u.getAddress());
            session.setAttribute("phone",u.getPhone());
            session.setAttribute("email", u.getEmail());
            response.sendRedirect("Home");
        }
    }
    //phuong thuc moi lam
    public static void deleteAvailableSession(HttpServletRequest request) {
        if (request.getSession(false) != null) {
            request.getSession(false).invalidate();
        }
    }
    public static void successLogin(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {
        HttpSession session = request.getSession();
        if(session.getAttribute("isAdmin")==null) {

            session.setAttribute("user_id", user.getId());
            session.setAttribute("user_name", user.getName());
            // them
            session.setAttribute("user_mail", user.getEmail());
            session.setAttribute("user_address",user.getAddress());
            cart c= new cart();
            session.setAttribute("cart", c);
            System.out.println("Dan chuyen den home sau khi dang nhap");
            request.getRequestDispatcher("Home").forward(request, response);
        }

    }
    public static void notifyError(int status_id,String status_content,HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("status",status_id);
        request.setAttribute("status_content",status_content);
        request.getRequestDispatcher("Login").forward(request,response);
    }
}
