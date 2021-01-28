package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.DanhMuc;
import vn.edu.nlu.bean.NhaCungCap;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;

public class DanhMucEntity {
    public List<DanhMuc> getAllDanhMuc() {
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            List<DanhMuc> re = new LinkedList<>();
            ResultSet rs = s.executeQuery("select * from categories");

            while (rs.next()) {
                re.add(new DanhMuc(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getString(4)

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
    public DanhMuc getDMbyId(String id){
        PreparedStatement s = null;
        try {
            String sql = "select * from categories where id=?";
            s = ConnectionDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            DanhMuc dm = null;
            while (rs.next()) {
                dm = new DanhMuc(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getString(4)
                );
            }
            rs.close();
            s.close();
            return dm;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
    public boolean addDM(int id,String name, int active, String slug){
        String sql = "Insert into categories values (?,?,?,?)";
        PreparedStatement state = null;
        try{
            state = ConnectionDB.connect(sql);
            state.setInt(1,id);
            state.setString(2,name);
            state.setInt(3,active);
            state.setString(4,slug);
            state.executeUpdate();
            return true;
        }catch (Exception e){
            return false;
        }
    }

    public void delNCC(int id){
        String sql = "delete from categories where id = ?";
        PreparedStatement state = null;
        try {
            state = ConnectionDB.connect(sql);
            state.setInt(1,id);
            state.executeUpdate();
        }catch (Exception e){

        }
    }

    public boolean editDM(int id,String name, int active, String slug){
        String sql = "UPDATE suppliers SET name = ?, active = ?, slug = ?WHERE id = ?";
        PreparedStatement state = null;
        try{
            state = ConnectionDB.connect(sql);
            state.setString(1,name);
            state.setInt(2,active);
            state.setString(3,slug);
            state.setInt(4,id);
            state.executeUpdate();
            return true;
        }catch (Exception e){
            return false;
        }
    }

    public static void main(String[] args) {
        DanhMucEntity dm  = new DanhMucEntity();
       // System.out.println(dm.getDMbyId("1"));
    }
}
