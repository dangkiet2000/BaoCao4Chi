package vn.edu.nlu.dao;

import sun.security.util.Password;
import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.Product;
import vn.edu.nlu.bean.User;
import vn.edu.nlu.entity.PasswordEncode;

import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.sql.*;

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
            User u = null;
            while (rs.next()) {
                int id = rs.getInt("id");
                String name = rs.getString("name");
                String pass = rs.getString("password");
                int phone = rs.getInt("phone");
                String email  =rs.getString("email");
                String address = rs.getString("address");
                int active = rs.getInt("active");
                int isAdmin = rs.getInt("isadmin");
                u = new User(id,name,pass,phone,email,address,active,isAdmin);
                return u;
            }
        } catch (Exception e) {
            e.printStackTrace();

        }
        return null;
    }
    //them tai khoan dang nhap bang fb or gg vao database
    public boolean saveUserLoginByFB_GG(String email, String name){
        boolean isSaved=false;
        String sql="INSERT INTO `user`(`name`, email) VALUES (?, ?)";
        try{
            conn = ConnectionDB.connect().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1,name);
            ps.setString(2,email);
            synchronized (ps){
                int row=ps.executeUpdate();
                if(row==1)
                    isSaved=true;
            }
            ps.close();
        }
        catch (Exception throwables){
            throwables.printStackTrace();
        }
        return isSaved;
    }

    public User loadUserByEmailGG_FB(String email){
        User user = new User();
        try{
            conn = ConnectionDB.connect().getConnection();
            ps = conn.prepareStatement("SELECT * FROM `user` where email = ?");
            ps.setString(1,email);
            synchronized (ps){
                ResultSet rs=ps.executeQuery();
                while (rs.next()){
                    user.setId(rs.getInt(1));
                    user.setName(rs.getString(2));
                    user.setPassword(rs.getString(3));
                    user.setPhone(rs.getInt(4));
                    user.setEmail(rs.getString(5));
                    user.setAddress(rs.getString(6));
                    user.setActive(rs.getInt(7));
                    user.setDate(rs.getString(8));
                }
                rs.close();
            }
            ps.close();
            return user;
        }
        catch (Exception throwables){
            throwables.printStackTrace();
        }
        return user;
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

    public boolean signup(int id,String name,String email, String password,int phone)  {
       // String passmh = PasswordEncode.passwordSHA512(password);
        String query = "insert into user(id,name,password,phone,email) values(?,?,?,?,?)";
        try {
            conn = ConnectionDB.connect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1, id);
            ps.setString(2, name);
            ps.setString(3, password);
            ps.setInt(4, phone);
            ps.setString(5, email);
            ps.executeUpdate();
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
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

    // insert don dat hang
    public boolean insertOrder(int user_id, String address, int phone, int status, double totalprice){

        try{
            conn = ConnectionDB.connect().getConnection();
            ps = conn.prepareStatement("INSERT INTO `order`(user_id, address, phone, date_created, `status`, totalprice) VALUES (?, ?, ?, CURRENT_DATE,?, ?)");
            ps.setInt(1, user_id);
            ps.setString(2, address);
            ps.setInt(3, phone);
            ps.setInt(4, status);
            ps.setDouble(5, totalprice);
            synchronized (ps){
                ps.executeUpdate();
            }
            ps.close();
            return true;
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        return false;
    }
    public static void main(String[] args) {
        DAO dao = new DAO();
       // System.out.println( dao.loadUserByEmailGG_FB("18130068@st.hcmuaf.edu.vn"));
//        dao.signup("dangvankiet.11c5@gmail.com","1234567");
       //dao.signup("DangVanKiet","dangvankiet.11c5@gmail.com","123456",123456);
//    dao.checkUserExist("18130068@st.hcumaf.edu.vn");
        //System.out.println(dao.signup(23,"dangvankiet","da","123",123));
    }
}
