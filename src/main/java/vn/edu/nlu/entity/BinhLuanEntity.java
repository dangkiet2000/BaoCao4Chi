package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.BinhLuan;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;

public class BinhLuanEntity {
    public List<BinhLuan> getAllBinhLuan() {

        Statement s = null;
        try {
            s = ConnectionDB.connect();
            List<BinhLuan> re = new LinkedList<>();
            ResultSet rs = s.executeQuery("SELECT  bl.id , u.id AS maUSer , sp.id AS maSanpham, rt.id as MaDanhGia, bl.`comment`, bl.date_create\n" +
                    "FROM rating bl JOIN `user` u ON bl.userd_id=u.id JOIN product sp ON bl.pro_id=sp.id \n" +
                    "JOIN rating_type rt ON bl.rating_type_id=rt.id");

            while (rs.next()) {
                re.add(new BinhLuan(
                        rs.getInt(1),
                        rs.getInt(2),
                        rs.getInt(3),
                        rs.getString(5),
                        rs.getInt(4),
                        rs.getDate(6)
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
        BinhLuanEntity bl = new BinhLuanEntity();
        System.out.println(bl.getAllBinhLuan());
    }
}
