package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;

import vn.edu.nlu.bean.*;

import vn.edu.nlu.bean.DanhMuc;
import vn.edu.nlu.bean.NhaCungCap;
import vn.edu.nlu.bean.User;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public class  ProductEntity {


    public List<Product> getAll() {

        Statement s = null;
        try {
            s = ConnectionDB.connect();
            List<Product> re = new LinkedList<>();
            ResultSet rs = s.executeQuery("select * from product where product.category_id=2");

            while (rs.next()) {
                re.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getLong(4),
                        rs.getLong(5)
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

    public int insertAll(Collection<Product> map) {

        Statement s = null;
        try {
            s = ConnectionDB.connect();
            String sql = "INSERT INTO product (id,name,image,price,priceSale) VALUES ";
            int i = 0;
            for (Product d : map) {
                if (++i < map.size())
                    sql += "(" + d.getId() + ",\"" + d.getName() + ",\"" + d.getImg() + ",\"" + d.getPrice() + ",\"" + d.getPriceSale() + ")";
                else {
                    sql += "(" + d.getId() + ",\"" + d.getName() + ",\"" + d.getImg() + ",\"" + d.getPrice() + ",\"" + d.getPriceSale() + ")";


                }
            }
           System.out.println(sql);
            //int out;
            //s.executeUpdate(sql);
            s.close();
            return 0;


        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return 0;
        }


    }
    //chuc nang tim kiem
    //tinh so luong  data tim duoc
     public int count(String txtSearch){
         PreparedStatement s =null;
        try{
            String sql="select count(*) from product where name like ?";
            s= (PreparedStatement) ConnectionDB.connect(sql);
            s.setString(1,"%"+txtSearch+ "%");
            ResultSet rs=s.executeQuery();
            while(rs.next()){
                System.out.println(rs.getInt(1));
                return rs.getInt(1);

            }



        }catch (SQLException | ClassNotFoundException throwbles){
            throwbles.printStackTrace();
        }
        return 0;

     }
    public Product getById(String id) {
        PreparedStatement s = null;
        try {
            String sql = "select * from product1 where id=?";
            s = ConnectionDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            Product p;
            if (rs.next()) {
                p = new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getLong(6),
                        rs.getLong(15)
                );

                rs.close();
                s.close();
                return p;
            }
            return null;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
     public List<Product> getProductWhereSearch(int index,int sizeData,String txtSearch){
        PreparedStatement s=null;
        try {
            List<Product>re=new LinkedList<>();
            String sql="select * from product where name like ? limit ?,?";
            s=ConnectionDB.connect(sql);
            s.setString(1,"%"+txtSearch+"%");
            s.setInt(2,index-1);
            s.setInt(3,sizeData);
            ResultSet rs=s.executeQuery();
            while(rs.next()){
                re.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getLong(4),
                        rs.getLong(5)));
            }
            rs.close();
            s.close();
            return re;
        }catch (ClassNotFoundException | SQLException e){
            e.printStackTrace();
            return new LinkedList<>();
        }
     }

    public static void main(String[] args) {
        ProductEntity pe= new ProductEntity();
        pe.count("casio");
        System.out.println(pe.getAllBinhLuan());

    }



}