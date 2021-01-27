package vn.edu.nlu.bean;

import java.io.Serializable;

public class NhaCungCap implements Serializable {
    private int id;
    private String tenNCC;
    private String diachi;
    private int dienthoai;
    private  String email;


    public NhaCungCap(int id, String tenNCC, String diachi, int dienthoai, String email) {
        this.id = id;
        this.tenNCC = tenNCC;
        this.diachi = diachi;
        this.dienthoai = dienthoai;
        this.email = email;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTenNCC() {
        return tenNCC;
    }

    public void setTenNCC(String tenNCC) {
        this.tenNCC = tenNCC;
    }

    public String getDiachi() {
        return diachi;
    }

    public void setDiachi(String diachi) {
        this.diachi = diachi;
    }

    public int getDienthoai() {
        return dienthoai;
    }

    public void setDienthoai(int dienthoai) {
        this.dienthoai = dienthoai;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public String toString() {
        return "nhacungcap{" +
                "id=" + id +
                ", tenNCC='" + tenNCC + '\'' +
                ", diachi='" + diachi + '\'' +
                ", dienthoai=" + dienthoai +
                ", email='" + email + '\'' +
                '}';
    }
}
