package com.china.oil.application.web;


import com.china.oil.application.entity.User;
import com.china.oil.application.repository.UserRepository;
import com.google.gson.Gson;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import sun.plugin2.message.Message;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;
import java.util.Map;

/**
 * Created by yangchujie on 15/12/28.
 */

@Controller
@EnableAutoConfiguration
public class WebController {
    private static final Logger log = LoggerFactory.getLogger(WebController.class);
    private Gson gson = new Gson();

    @Autowired
    UserRepository userRepository;

    @RequestMapping("/")
    //@ResponseBody
    public String login(User user){
        return "login";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String postLogin(@Valid @ModelAttribute("user") User user, BindingResult result,
                            RedirectAttributes redirect, HttpServletRequest request
            , HttpServletResponse response){
        log.error(user.getUsername());
        log.error(user.getPassword());
        if (result.hasErrors()) {
            log.error(gson.toJson(result.getAllErrors()));
            return "login";
        }
        user = this.userRepository.save(user);
        redirect.addFlashAttribute("globalMessage", "Successfully created a new message");
        return "index";
    }

    @RequestMapping("/index")
    public String index(){
        return "index";
    }

    @RequestMapping("/data")
    @ResponseBody
    public String data(){
        String userId;
        User user = userRepository.finduser("23");
        if (user != null) {
            userId = String.valueOf(user.getId());
            return "The user id is: " + userId;
        }
        return "user " + " is not exist.";
    }

    @RequestMapping("/hi/{name}")
    public String hello(@PathVariable("name") String name, Map<String, Object> model) {
        model.put("message", name);
        return "hello";
    }

}
