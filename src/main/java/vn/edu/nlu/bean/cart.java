package vn.edu.nlu.bean;

import javax.servlet.http.HttpSession;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class cart implements Serializable {
    private Map<String, Product> data= new HashMap<>();
    private double total=0; // tong cua san pham trong gio hang hien tai (tinh ca so luong)
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
            total +=data.get(p.getId()).getPrice(); // them gia tien cua san pham co id
            return;
        }
        p.setQuantity(1);

        data.put(p.getId(),p);
        total +=data.get(p.getId()).getPrice(); // them gia tien cua sp co id
    }
    public void update(int id,int quantity){
        if(quantity<0) return;
        if(data.containsKey(id)) data.get(id).setQuantity(quantity);

    }

    @Override
    public String toString() {
        String result="";
        for (String key:data.keySet()){
            result +="\n"+data.get(key);
        }
        return result;
    }

    public boolean remove(String id){
        if (data.containsKey(id)) {
            total -=data.get(id).getPrice()*data.get(id).getQuantity(); // tong tru di san pham co id da xoa (ke ca soluong)
            System.out.println("total trang cart: "+total);
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

    public void setData(Map<String, Product> data) {
        this.data = data;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
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
