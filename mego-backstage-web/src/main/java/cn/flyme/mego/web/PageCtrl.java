package cn.flyme.mego.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by icuicy on 16/8/4.
 */

@Controller
@RequestMapping("/page")
public class PageCtrl {

    @RequestMapping(value = "/{page}",method = RequestMethod.GET)
    public String gotoPage(@PathVariable("page") String page){
        return page.replaceAll("-","/");
    }
}
