package com.kmak.controller;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.InputStream;

/**
 * Created by Leaf.Ye on 2017/3/10.
 */
@Controller
public class FileUploadController {

    private static final String CONTENY_TYPE = "multipart/form-data";

    @RequestMapping("/dropzone")
    @RequiresPermissions("/dropzone")
    public String index(HttpServletRequest request){
        return "dropzone";
    }

    @RequestMapping(value = "/file/upload",method = RequestMethod.POST)
    public String fileUpload(HttpServletRequest request, @RequestParam(value = "myFile",required = false)MultipartFile[] files){
        return "dropzone";
    }

    public static String uploadFile(String url, final InputStream in, final String  mimeTpe){
        return "";
    }
}



