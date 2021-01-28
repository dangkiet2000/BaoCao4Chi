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

public class NhaCungCapEntity {
    public List<NhaCungCap> getAllNCC() {
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            List<NhaCungCap> re = new LinkedList<>();
            ResultSet rs = s.executeQuery("select * from suppliers");

            while (rs.next()) {
                re.add(new NhaCungCap(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getString(5)

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
    public NhaCungCap getNCCbyId(String id){
        PreparedStatement s = null;
        try {
            String sql = "select * from suppliers where id=?";
            s = ConnectionDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            NhaCungCap ncc = null;
            while (rs.next()) {
                ncc = new NhaCungCap(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getString(5)
                );
            }

            rs.close();
            s.close();
            return ncc;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
    public void delNCC(int id){
        String sql = "delete from suppliers where id = ?";
        PreparedStatement state = null;
        try {
            state = ConnectionDB.connect(sql);
            state.setInt(1,id);
            state.executeUpdate();

        }catch (Exception e){

        }
    }
    public boolean addNCC(int id,String tenNCC, String diachi, int dienthoai, String email){
        String sql = "Insert into suppliers values (?,?,?,?,?)";
        PreparedStatement state = null;
        try{
            state = ConnectionDB.connect(sql);
            state.setInt(1,id);
            state.setString(2,tenNCC);
            state.setString(3,diachi);
            state.setInt(4,dienthoai);
            state.setString(5,email);
            state.executeUpdate();
            return true;
        }catch (Exception e){
            return false;
        }
    }
    public boolean editNCC(int id,String tenNCC, String diachi, int dienthoai, String email){
        String sql = "UPDATE suppliers SET name = ?, adress = ?, phone = ?,email=?  WHERE id = ?";
        PreparedStatement state = null;
        try{
            state = ConnectionDB.connect(sql);
            state.setString(1,tenNCC);
            state.setString(2,diachi);
            state.setInt(3,dienthoai);
            state.setString(4,email);
            state.setInt(5,id);
            state.executeUpdate();
            return true;
        }catch (Exception e){
            return false;
        }
    }


    public static void main(String[] args) {
        NhaCungCapEntity n = new NhaCungCapEntity();
    }
}
