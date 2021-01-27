package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.Product;

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
                    "FROM product p JOIN suppliers s ON p.suppler_id=s.id where category_id=2");
            //String id, String name, String img1, long price, long priceSale, int quantity, String sup, int active
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

    public static void main(String[] args) {
        SanPhamAdmin sp = new SanPhamAdmin();
        System.out.println(sp.getAllProduct());
    }
}
