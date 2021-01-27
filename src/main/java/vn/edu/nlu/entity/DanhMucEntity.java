package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.DanhMuc;

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
}
