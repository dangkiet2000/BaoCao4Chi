package vn.edu.nlu.admin_controller;

import vn.edu.nlu.bean.Blog;
import vn.edu.nlu.bean.DanhMuc;
import vn.edu.nlu.entity.BlogEntity;
import vn.edu.nlu.entity.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "BlogController",urlPatterns = "/danhsachblog")
public class BlogController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        BlogEntity blog = new BlogEntity();
        List<Blog> listBlog = blog.getListBlog();
        request.setAttribute("B",listBlog);
        request.getRequestDispatcher("admin/examples/danhsachblog.jsp").forward(request,response);
    }
}
