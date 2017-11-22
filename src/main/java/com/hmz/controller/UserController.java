package com.hmz.controller;

import com.hmz.pojo.Mes;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

@Controller
public class UserController {

    @RequestMapping("/login")
    public String login(String username, String password, HttpSession session, Model model) {
        Mes mes = new Mes();
        List<String> nameList = new ArrayList<String>();
        nameList.add(username);
        session.setAttribute("username", username);
        if (username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("123456")) {
            mes.setMes("登陆成功");
            mes.setData(nameList);
            model.addAttribute("mes", mes);
            return "index";
        }
        mes.setMes("登陆失败");
        mes.setData(nameList);
        model.addAttribute("mes", mes);
        return "account";
    }

}
