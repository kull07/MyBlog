package com.programm.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainPageController {
    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index(){
        return "index";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about(){
        return "about/about";
    }
    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String contact(){
        return "contact/contact";
    }
    @RequestMapping(value = "/post", method = RequestMethod.GET)
    public String post(){
        return "post/post";
    }

}
