package vn.edu.nlu.controller;

import vn.edu.nlu.bean.Product;
import vn.edu.nlu.bean.cart;
import vn.edu.nlu.entity.ProductEntity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "addCart", urlPatterns = "/addCart")
public class addCart extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html:charset=UTF-8");
        String id = request.getParameter("cid");
//        if(id==null) request.getParameter("index.jsp");


        HttpSession session = request.getSession();
//        session.getAttribute("cart");
        cart c = cart.getCart(session);
        System.out.println("co vo: ");
//        Viet them phan xoa sp trong cart
        // Neu type khac rong va phai co gia tri 'del' thi remove product co id do trong gio hang
        // type la 1 parameter lay tu trang cart.jsp ve
        if(request.getParameter("type")!=null){
            String type = request.getParameter("type");
            if(type.equalsIgnoreCase("del")){
                c.remove(request.getParameter("pro_id"));
                c.commit(session);
//                HttpSession session1 = request.getSession();
//                cart cart = (cart) session1.getAttribute("cart");
//                System.out.println(cart.total());
//                System.out.println(((cart)request.getParameter("cart")).getTotal());
                response.sendRedirect("cart.jsp");
                return;
            }
        }
        //add cart
        // neu nhu type bang null thi them 1 san pham co id vao gio hang
        ProductEntity pe = new ProductEntity();
        Product p =  pe.getById(id);
        if(p==null){
            response.sendRedirect("index.jsp");
            return;
        }

        c.put(p);
        c.commit(session);
//        System.out.println(c.getTotal());
//        System.out.println("Cart dau: "+c);
//        HttpSession session1 = request.getSession();
//        System.out.println("cart 2: "+session1.getAttribute("cart"));
//        response.sendRedirect("cart.jsp");
        request.getRequestDispatcher("cart.jsp").forward(request,response);


//        c.commit(session);
//        System.out.println(123);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
