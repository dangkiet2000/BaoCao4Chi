package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.Blog;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;

public class BlogEntity {
public List<Blog> getListBlog(){
    Statement state = null;
    try {
        state = ConnectionDB.connect();
        List<Blog> re = new LinkedList<>();
        ResultSet rs = state.executeQuery("select * from blog");
        while(rs.next()){
            int id = rs.getInt("id");
            String name = rs.getString("name");
            Date date_create = rs.getDate("date_create");
            Blog b = new Blog(id,name,date_create);
            re.add(b);
        }
        rs.close();
        state.close();
        return re;

    }catch (Exception e){
        e.printStackTrace();
        return new LinkedList<>();
    }
}

    public static void main(String[] args) {
        BlogEntity blog = new BlogEntity();
        System.out.println(blog.getListBlog());
    }
}
