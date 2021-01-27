package vn.edu.nlu.bean;

import java.sql.Date;

public class Blog {
    private int id;
    private String name;
    private String description;
    private String img;
    private Date date_create;

    public Blog(int id, String name, String description, String img, Date date_create) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.img = img;
        this.date_create = date_create;
    }

    public Blog(int id, String name, Date date_create) {
        this.id = id;
        this.name = name;
        this.date_create = date_create;
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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public Date getDate_create() {
        return date_create;
    }

    public void setDate_create(Date date_create) {
        this.date_create = date_create;
    }

    @Override
    public String toString() {
        return "Blog{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", description='" + description + '\'' +
                ", img='" + img + '\'' +
                ", date_create=" + date_create +
                '}';
    }
}
