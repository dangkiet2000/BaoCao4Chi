package vn.edu.nlu.bean;

import javax.servlet.http.HttpSession;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class cart implements Serializable {
    Map<String, Product> data= new HashMap<>();
    public cart() {

    }
    public static cart getCart(HttpSession session) {
        return session.getAttribute("cart")==null
                ? new cart()
                : (cart) session.getAttribute("cart");
    }

    public Product get(int id){
        return data.get(id);
    }
    public void put(Product p){
        if(p==null) return ;
        if(data.containsKey(p.getId())){
            data.get(p.getId()).add();
            return;
        }
        p.setQuantity(1);
        data.put(p.getId(),p);
    }
    public void update(int id,int quantity){
        if(quantity<0) return;
        if(data.containsKey(id)) data.get(id).setQuantity(quantity);

    }
    public boolean remove(String id){
        if (data.containsKey(id)) {
            data.remove(id);
            return true;
        }
        return false;
    }
    public long total(){
        long sum=0;
        for (Product p:data.values()
        ) {
            sum+=p.getPrice()*p.getQuantity();

        }
        return sum;
    }
    public Collection<Product> getData(){
        return data.values();
    }

    public void commit(HttpSession session) {
        session.setAttribute("cart",this);
    }

    public void decrease(Product p) {
        if(p==null) return ;
        if(data.containsKey(p.getId())){
            data.get(p.getId()).remove();
            return;
        }
        p.setQuantity(1);
        data.remove(p.getId(),p);
    }
}
