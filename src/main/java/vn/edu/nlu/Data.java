package vn.edu.nlu;

import vn.edu.nlu.bean.Product;

import javax.servlet.annotation.WebServlet;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;


@WebServlet(urlPatterns = "/Data")
public class Data implements Serializable {
    public static Map<String, Product> map = new HashMap<>();


    static {
        map.put("01", new Product("01","Daniel Wellington DW00100139 – Nữ – Quartz (Pin) – Dây Da – Mặt Số 36MM","images/51_DW00100139-399x399.png",20000000,100000));
        map.put("02", new Product("02","Daniel Wellington DW00100139 – Nữ – Quartz (Pin) – Dây Da – Mặt Số 36MM","images/51_DW00100139-399x399.png",20000000,100000));
        map.put("03", new Product("03","Daniel Wellington DW00100139 – Nữ – Quartz (Pin) – Dây Da – Mặt Số 36MM","images/51_DW00100139-399x399.png",20000000,100000));
    }
}
