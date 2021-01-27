package vn.edu.nlu.controller;

import vn.edu.nlu.bean.Product;
import vn.edu.nlu.entity.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Collection;
@WebServlet(urlPatterns = "/SearchControl")
public class SearchControl extends HttpServlet {
    protected  void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
        response.setContentType("text/html: charser=UTF-8");
        request.setCharacterEncoding("UTF-8");
        ProductEntity pe=new ProductEntity();

        String txtSearch=request.getParameter("txtSearch");
        int index=Integer.parseInt(request.getParameter("index"));
        int count=pe.count(txtSearch);
        int pageSize=12;
        int endPage;
        if(count % pageSize==0)
            endPage=count/pageSize;
        else endPage=(count/pageSize)+1;
        int beginPage =index*pageSize-(pageSize-1);
        Collection<Product> data=pe.getProductWhereSearch(beginPage,pageSize,txtSearch);

        request.setAttribute("endPage",endPage);
        request.setAttribute("list",data);
        request.setAttribute("txtSearch",txtSearch);
        request.setAttribute("index",index);
        request.setAttribute("size",count);

        request.getRequestDispatcher("donghonu.jsp").forward(request,response);

    }


}
