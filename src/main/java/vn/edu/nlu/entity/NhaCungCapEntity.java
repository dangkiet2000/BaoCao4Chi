package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.NhaCungCap;

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



    public static void main(String[] args) {
        NhaCungCapEntity n = new NhaCungCapEntity();
        System.out.println(n.getAllNCC());
    }
}
