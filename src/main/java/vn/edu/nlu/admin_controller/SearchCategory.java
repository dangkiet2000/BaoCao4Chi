package vn.edu.nlu.admin_controller;

import vn.edu.nlu.bean.Product;
import vn.edu.nlu.entity.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Collection;

@WebServlet(name = "SearchCategory",urlPatterns = "/SearchCategory")
public class SearchCategory extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("idCategory");
        String idSupplier=request.getParameter("idSupplier");
        System.out.println(id);
        int index=Integer.parseInt(request.getParameter("index"));
        ProductEntity pe=new ProductEntity();
        String name=" ";
        if(id.equals("1") )name= "Dong ho nam";
        else if(id.equals("2") )name= "Dong ho nu";
        else if(id.equals("3") )name= "Dong ho cap doi";
        int valueFilter = 0;

        int count = pe.countCategory(id);
        int pageSize=12;
        int endPage;
        if(count % pageSize==0)
            endPage=count/pageSize;
        else endPage=(count/pageSize)+1;
        int beginPage=index*pageSize-(pageSize-1);
        Collection<Product> data=pe.getProductWithCategory(id,idSupplier,beginPage-1,pageSize);
//        Collection<Product>dataNew=pe.getNewProductWithCategory(id);
        request.setAttribute("idCategory",id);
        request.setAttribute("index",index);
        request.setAttribute("endPage",endPage);
        request.setAttribute("size",count);
        request.setAttribute("data",data);
        request.setAttribute("title",name);
   //     request.setAttribute("dataNew",dataNew);
        request.getRequestDispatcher("donghonam.jsp").forward(request,response);
    }
}
