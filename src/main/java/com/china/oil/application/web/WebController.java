package com.china.oil.application.web;

import com.china.oil.application.dao.UserDao;
import com.china.oil.application.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by yangchujie on 15/12/28.
 */

@Controller
@EnableAutoConfiguration
public class WebController {
    @Autowired
    UserDao userDao;

    @RequestMapping("/")
    //@ResponseBody
    public String login(){
        return "login";
    }

    @RequestMapping("/index")
    public String index(){
        return "index";
    }

    @RequestMapping("/data")
    @ResponseBody
    public String data(){
        String userId;
        User user = userDao.findByEmail("123");
        if (user != null) {
            userId = String.valueOf(user.getId());
            return "The user id is: " + userId;
        }
        return "user " + " is not exist.";
    }

    @RequestMapping("/hi/{name}")
    public String hello(@PathVariable("name") String name, Model model) {
        model.addAttribute("name", name);
        return "hello";
    }

}
