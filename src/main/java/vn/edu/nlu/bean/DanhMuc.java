package vn.edu.nlu.bean;

public class DanhMuc {
    private int id;
    private  String name;
    private int active;
    private  String slup;

    public DanhMuc(int id) {
        this.id = id;
    }

    public DanhMuc(int id, String name, int active, String slup) {
        this.id = id;
        this.name = name;
        this.active = active;
        this.slup = slup;
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

    public int getActive() {
        return active;
    }

    public void setActive(int active) {
        this.active = active;
    }

    public String getSlup() {
        return slup;
    }

    public void setSlup(String slup) {
        this.slup = slup;
    }

    @Override
    public String toString() {
        return "DanhMuc{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", active=" + active +
                ", slup='" + slup + '\'' +
                '}';
    }
}
