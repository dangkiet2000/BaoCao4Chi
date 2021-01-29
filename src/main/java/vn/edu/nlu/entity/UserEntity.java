package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.User;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;

public class UserEntity {
    public List<User> getAllUser() {
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            List<User> re = new LinkedList<>();
            ResultSet rs = s.executeQuery("select * from user");

            while (rs.next()) {
                re.add(new User(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7),
                        rs.getString(8)
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
        UserEntity u  =new UserEntity();
        System.out.println(u.getAllUser());
    }
}
