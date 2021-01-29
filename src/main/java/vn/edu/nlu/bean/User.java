package vn.edu.nlu.bean;

import java.sql.Date;

public class User {
    private int id;
    private String name;
    private String password;
    private int phone;
    private String email;
    private String address;
    private int active;
    private int isAdmin;
    private String date;

    public User(){

    }

    public User( String email,String password){
        this.email = email;
        this.password = password;
    }

    public User(int id, String name, String password, int phone, String email, String address, int active, String date) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.phone = phone;
        this.email = email;
        this.address = address;
        this.active = active;
        this.date = date;
    }

    public User(int id, String name, String password, int phone, String email, String address, int active, int isAdmin) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.phone = phone;
        this.email = email;
        this.address = address;
        this.active = active;
        this.isAdmin = isAdmin;

    }



    public int getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(int isAdmin) {
        this.isAdmin = isAdmin;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getActive() {
        return active;
    }

    public void setActive(int active) {
        this.active = active;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", phone=" + phone +
                ", email='" + email + '\'' +
                ", address='" + address + '\'' +
                ", active=" + active +
                ", isAdmin=" + isAdmin +
                ", date='" + date + '\'' +
                '}';
    }
}
