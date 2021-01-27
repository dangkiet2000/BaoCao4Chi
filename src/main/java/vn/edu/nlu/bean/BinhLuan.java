package vn.edu.nlu.bean;

import java.util.Date;

public class BinhLuan {
    private int maBinhLuan;
    private int maNguoiDung;
    private int maSanPham;
    private String noidungBL;
    private int maDanhGia;
    private Date ngay;

    public BinhLuan() {

    }

    public BinhLuan(int maBinhLuan, int maNguoiDung, int maSanPham, String noidungBL, int maDanhGia, Date ngay) {
        this.maBinhLuan = maBinhLuan;
        this.maNguoiDung = maNguoiDung;
        this.maSanPham = maSanPham;
        this.noidungBL = noidungBL;
        this.maDanhGia = maDanhGia;
        this.ngay = ngay;
    }

    public int getMaBinhLuan() {
        return maBinhLuan;
    }

    public void setMaBinhLuan(int maBinhLuan) {
        this.maBinhLuan = maBinhLuan;
    }

    public int getMaNguoiDung() {
        return maNguoiDung;
    }

    public void setMaNguoiDung(int maNguoiDung) {
        this.maNguoiDung = maNguoiDung;
    }

    public int getMaSanPham() {
        return maSanPham;
    }

    public void setMaSanPham(int maSanPham) {
        this.maSanPham = maSanPham;
    }

    public String getNoidungBL() {
        return noidungBL;
    }

    public void setNoidungBL(String noidungBL) {
        this.noidungBL = noidungBL;
    }

    public int getMaDanhGia() {
        return maDanhGia;
    }

    public void setMaDanhGia(int maDanhGia) {
        this.maDanhGia = maDanhGia;
    }

    public Date getNgay() {
        return ngay;
    }

    public void setNgay(Date ngay) {
        this.ngay = ngay;
    }

    @Override
    public String toString() {
        return "BinhLuan{" +
                "maBinhLuan=" + maBinhLuan +
                ", maNguoiDung=" + maNguoiDung +
                ", maSanPham=" + maSanPham +
                ", noidungBL='" + noidungBL + '\'' +
                ", maDanhGia=" + maDanhGia +
                ", ngay=" + ngay +
                '}';
    }
}
