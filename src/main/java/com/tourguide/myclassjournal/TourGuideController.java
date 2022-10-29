package com.tourguide.myclassjournal;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TourGuideController {

    @GetMapping("/")
    public String index() {
        return "start";
    }

}
