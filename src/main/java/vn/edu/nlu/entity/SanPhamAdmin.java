package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.Product;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;

public class SanPhamAdmin {
    public List<Product> getAllProduct() {

        Statement s = null;
        try {
            s = ConnectionDB.connect();
            List<Product> re = new LinkedList<>();
            ResultSet rs = s.executeQuery("SELECT p.id,p.image, p.`name`,s.`name`,p.price,p.priceSale,p.quantity,p.active\n" +
                    "FROM product p JOIN suppliers s ON p.suppler_id=s.id");

            while (rs.next()) {
                re.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getLong(5),
                        rs.getLong(6),
                        rs.getInt(7),
                        rs.getInt(8)

                ));

            }
            rs.close();
            s.close();
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }
    public boolean addProduct(int id, String img1, String name, String sup, int price, int priceSale, int quantity, int active){
        String sql = "Insert into product(id,img2,name,suppler_id,price,priceSale,quantity,active) values (?,?,?,?,?,?,?,?)";
        PreparedStatement state = null;
        try{
            state = ConnectionDB.connect(sql);
            state.setInt(1,id);
            state.setString(2,img1);
            state.setString(3,name);
            state.setString(4,sup);
            state.setInt(5,price);
            state.setInt(6,priceSale);
            state.setInt(7,quantity);
            state.setInt(8,active);
            state.executeUpdate();
            return true;
        }catch (Exception e){
            return false;
        }
    }

    public static void main(String[] args) {
        SanPhamAdmin sp = new SanPhamAdmin();
//        System.out.println(sp.getAllProduct());
        System.out.println(sp.getAllProduct());
    }
}
