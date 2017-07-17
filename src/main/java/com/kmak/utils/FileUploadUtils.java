package com.kmak.utils;

import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Date;
import java.util.Iterator;

/**
 * Created by Leaf.Ye on 2017/3/10.
 */
public class FileUploadUtils {

    public static boolean uploadByIO(CommonsMultipartFile[] files) {
        for (CommonsMultipartFile file:files) {
            try {
                //拿到输出流，同时重命名上传的文件
                FileOutputStream os = new FileOutputStream("H:/"+file.getOriginalFilename()+"_"+new Date().getTime());
                //拿到上传文件的输入流
                FileInputStream in = (FileInputStream)file.getInputStream();

                //以字节的方式写文件
                int b = 0;
                while ((b=in.read())!=-1){
                    os.write(b);
                }
                os.flush();
                os.close();
                in.close();
            }catch (Exception e){
                return false;
            }
        }
        return true;
    }

    public static boolean uploadBySpringMVC(HttpServletRequest request, HttpServletResponse response) throws IllegalStateException,IOException{
        //创建一个通用的多部分解析器
        CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver(request.getSession().getServletContext());
        //判断request 是否有文件上传，即多部分请求
        if (multipartResolver.isMultipart(request)){
            //
            MultipartHttpServletRequest multiRequest = (MultipartHttpServletRequest)request;
            //
            Iterator<String> iterator = multiRequest.getFileNames();
            while (iterator.hasNext()){
                //
                MultipartFile file = multiRequest.getFile(iterator.next());
                String fileName = file.getOriginalFilename();
                if (file!=null||"".equals(fileName.trim())){
                    //
                    String path = "H:/"+fileName;
                    File localFile = new File(path);
                    file.transferTo(localFile);
                }
            }
        }
        return true;
    }
}
