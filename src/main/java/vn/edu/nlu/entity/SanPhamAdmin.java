package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.NhaCungCap;
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
    public int maxIndex() {
        int max = 0;
        Statement s = null;
        try {
            s = ConnectionDB.connect();

            ResultSet rs = s.executeQuery("select * from product");
            while (rs.next()) {
                rs.last();
                max = Integer.parseInt(rs.getString("id"));
                System.out.println(max);
            }
            rs.close();
            s.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
            return max;
    }
    public int maxIndex(List<Product> re){
        int max = Integer.parseInt(re.get(456).getId());
        return max ;

    }
    public boolean addProduct(int id, String img1, String name, int sup_id, int price, int priceSale, int quantity, int active){
        String sql = "Insert into product(id,image,name,suppler_id,price,priceSale,quantity,active) values (?,?,?,?,?,?,?,?)";
        PreparedStatement state = null;
        try{
            state = ConnectionDB.connect(sql);
            state.setInt(1,id);
            state.setString(2,img1);
            state.setString(3,name);
            state.setInt(4,sup_id);
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
    public Product getProductbyId(int id){
        PreparedStatement s = null;
        try {
            String sql = "select id,name,image,price,priceSale,suppler_id,quantity,active from product where id=?";
            s = ConnectionDB.connect(sql);
            s.setInt(1, id);
            ResultSet rs = s.executeQuery();
           Product pro =  null;
            while (rs.next()) {
               int idsp = rs.getInt("id");
               String idp = String.valueOf(idsp);
               String img = rs.getString("image");
               String name = rs.getString("name");
               int sup_id = rs.getInt("suppler_id");
               String sup = String.valueOf(sup_id);
               int quantity = rs.getInt("quantity");
               int active = rs.getInt("active");
               long price = rs.getInt("price");
               long priceSale = rs.getInt("priceSale");
               pro = new Product(idp,img,name,sup,price,priceSale,quantity,active);
            }

            rs.close();
            s.close();
            return  pro;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
    public boolean editProduct(int id,String img,String name, int sup_id, int price, int  priceSale,int quantity, int active){
        String sql = "UPDATE product SET image= ?, name = ?, suppler_id = ?, price = ?,priceSale = ?, quantity = ?, active = ?  WHERE id = ?";
        PreparedStatement state = null;
        try{
            state = ConnectionDB.connect(sql);
            state.setString(1,img);
            state.setString(2,name);
            state.setInt(3,sup_id);
            state.setInt(4,price);
            state.setInt(5,priceSale);
            state.setInt(6,quantity);
            state.setInt(7,active);
            state.setInt(8,id);
            state.executeUpdate();
            return true;
        }catch (Exception e){
            return false;
        }
    }


    public static void main(String[] args) {
        SanPhamAdmin sp = new SanPhamAdmin();
        sp.editProduct(503,"kiet","t",2,10,10,10,10);
    }
}
