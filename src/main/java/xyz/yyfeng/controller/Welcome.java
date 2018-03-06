package xyz.yyfeng.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import xyz.yyfeng.po.User;
import xyz.yyfeng.service.Fineid;

import javax.annotation.Resource;

@Controller
public class Welcome {

   @Resource(name = "id")
   private Fineid id;

    @RequestMapping(value = "/hello", method = RequestMethod.GET)
    public @ResponseBody User Hello() {
        User user = id.Fine("yyf");
        return user;

    }
}
