package vn.edu.nlu.bean;

public class DonHangAdmin {
    private int id;
    private  int user_id;
    private String address;
    private String phone;
    private String date_create;
    private String payment;
    private String status;

    public DonHangAdmin(int id, int user_id, String address, String phone, String date_create, String payment, String status) {
        this.id = id;
        this.user_id = user_id;
        this.address = address;
        this.phone = phone;
        this.date_create = date_create;
        this.payment = payment;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getDate_create() {
        return date_create;
    }

    public void setDate_create(String date_create) {
        this.date_create = date_create;
    }

    public String getPayment() {
        return payment;
    }

    public void setPayment(String payment) {
        this.payment = payment;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "DonHangAdmin{" +
                "id=" + id +
                ", user_id=" + user_id +
                ", address='" + address + '\'' +
                ", phone='" + phone + '\'' +
                ", date_create='" + date_create + '\'' +
                ", payment='" + payment + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
