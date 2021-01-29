package vn.edu.nlu.entity;

import vn.edu.nlu.ConnectionDB;
import vn.edu.nlu.bean.User;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.List;
import java.util.Properties;
import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

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
    public User getUserByEmail(String email){
        String sql = "select email,name, password from user where email=?";
        try {
            User u =null;
            PreparedStatement state = null;
            state = ConnectionDB.connect(sql);
            state.setString(1,email);
            ResultSet rs = state.executeQuery();
            while(rs.next()){
                String e = rs.getString("email");
                String name = rs.getString("name");
                String password = rs.getString("password");
                u = new User(name,password,email);
            }
            rs.close();
            return u;
        }catch (Exception e){
            e.printStackTrace();
            return null;
        }
    }
    public boolean sendMail(String to, String subject, String text) {
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.ssl.trust", "smtp.gmail.com");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication("dangvankiet.11c5@gmail.com", "eevrcgkxxyxebjfx");
            }
        });
        try {
            Message message = new MimeMessage(session);
            message.setHeader("Content-Type", "text/plain; charset=UTF-8");
            message.setFrom(new InternetAddress("dangvankiet.11c5@gmail.com"));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
            message.setSubject(subject);
            message.setText(text);
            Transport.send(message);
        } catch (MessagingException e) {
            e.printStackTrace();
        }
        return true;
    }

    public static void main(String[] args) {
        UserEntity u  =new UserEntity();
        //System.out.println(u.getAllUser());
        System.out.println(u.getUserByEmail("admin@gmail.com"));
    }
}
