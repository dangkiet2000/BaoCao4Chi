package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.DanhMuc;
import vn.edu.nlu.bean.DonHangAdmin;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;

public class QuanLyDonHangAdmin {
    public List<DonHangAdmin> getAllDonHang() {

        Statement s = null;
        try {
            s = ConnectionDB.connect();
            List<DonHangAdmin> re = new LinkedList<>();
            ResultSet rs = s.executeQuery("SELECT * FROM `order`");

            while (rs.next()) {
                re.add(new DonHangAdmin(
                        rs.getInt(1),
                        rs.getInt(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7)

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
    public boolean addDonHang(int id, int user_id, String address, String phone, String date_create, String payment, int status){
        String sql = "Insert into order values (?,?,?,?,?,?,?)";
        PreparedStatement state = null;
        try{
            state = ConnectionDB.connect(sql);
            state.setInt(1,id);
            state.setInt(2,user_id);
            state.setString(3,address);
            state.setString(4,phone);
            state.setString(5,date_create);
            state.setString(6,payment);
            state.setInt(7,status);

            state.executeUpdate();
            return true;
        }catch (Exception e){
            return false;
        }
    }
    public boolean delDonHang(int id) {
        String sql = "delete from  `order` where id = ?";
        PreparedStatement state = null;
        try {
            state = ConnectionDB.connect(sql);
            state.setInt(1, id);
            state.executeUpdate();

            return  true;

        } catch (Exception e) {

        }
        return false;
    }
    public void del(int id){
        String sql = "delete from 'order' where id = ?";

    }
    public static void main(String[] args) {
        QuanLyDonHangAdmin ql = new QuanLyDonHangAdmin();
//        System.out.println(ql.getAllDonHang());
//        System.out.println(ql.addDonHang(18, 1,"DongHoa/BinhDuong", "397919744", "2021-01-30 00:08:36.0", "TienMat", 1));
        System.out.println(ql.delDonHang(1));
    }
}
