package vn.edu.nlu.dao;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.Product;
import vn.edu.nlu.bean.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public User login(String user, String password) {
        String query = "select * from user where email = ? and password = ?";
        try {
            conn = ConnectionDB.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, password);
            rs = ps.executeQuery();

            while (rs.next()) {
                return new User(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7),
                        rs.getString(8)
                );
            }
        } catch (Exception e) {

        }
        return null;
    }

    public User checkUserExist(String user) {
        String query = "select * from user where email = ?";
        try {
            conn = ConnectionDB.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new User(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7),
                        rs.getString(8)
                );
            }
        } catch (Exception e) {

        }
        return null;
    }

    public void signup(String user, String password) {
        String query = "insert into user values(?,?,?,?,?,?,?,?)";
        int id = 21;
        String name = null;
        int active = 1;
        int phone = 0;
        String address = null;
        String date = null;
        try {
            conn = ConnectionDB.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1, id);
            ps.setString(2, name);
            ps.setString(3, password);
            ps.setInt(4, phone);
            ps.setString(5, user);
            ps.setString(6, address);
            ps.setInt(7, active);
            ps.setString(8, date);
            ps.executeUpdate();
        } catch (Exception e) {

        }
    }
//Product(String id, String name, String img, long price, long priceSale)
    public Product getProductByID(String id) {
        String query = "SELECT * FROM product\n" +
                "WHERE id = ? ";
        try {
            conn = ConnectionDB.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, id);
            rs = ps.executeQuery();
            while (rs.next()) {
                return  new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getLong(4),
                        rs.getLong(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(15)
                );
            }
        }catch (Exception e){
        }
        return  null;

    }

    public static void main(String[] args) {
        DAO dao = new DAO();
//        dao.signup("dangvankiet.11c5@gmail.com","1234567");
        System.out.println(dao.getProductByID("1"));
    }
}
