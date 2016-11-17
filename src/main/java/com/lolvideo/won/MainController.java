package com.lolvideo.won;

import com.lolvideo.won.common.dao.VideoDao;
import com.lolvideo.won.config.Parser;
import com.lolvideo.won.module.ApiModule;
import com.lolvideo.won.vo.VideoListVo;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import javax.servlet.http.HttpServletRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController
{
  private static final Logger logger = LoggerFactory.getLogger(MainController.class);
  
  @RequestMapping(value={"/"}, method={org.springframework.web.bind.annotation.RequestMethod.GET})
  public String index(Locale locale, Model model)
  {
    logger.info("Welcome home! The client locale is {}.", locale);
    
    Date date = new Date();
    DateFormat dateFormat = DateFormat.getDateTimeInstance(1, 1, locale);
    String formattedDate = dateFormat.format(date);
    model.addAttribute("serverTime", formattedDate);
    
    return "index";
  }
  
  @RequestMapping(value={"/champVideo"}, method={org.springframework.web.bind.annotation.RequestMethod.GET})
  public String champVideo(@RequestParam("championName") String championName, HttpServletRequest request)
  {
    System.out.println("/champVideo :::: keyword : " + championName);
    ArrayList<VideoListVo> list = new VideoDao().selectVideoList(championName);
    request.setAttribute("videoList", list);
    request.setAttribute("championName", championName);
    System.out.println("/champVideo :::: end");
    return "champVideo";
  }
  
  @RequestMapping(value={"/admin"}, method={org.springframework.web.bind.annotation.RequestMethod.GET})
  public String admin()
  {
    System.out.println("/admin ::::");
    return "admin/admin";
  }
  
  @RequestMapping(value={"/upload"}, method={org.springframework.web.bind.annotation.RequestMethod.POST})
  public String upload(@RequestParam("championName") String championName, @RequestParam("youtubeUrl") String youtubeUrl, @RequestParam("title") String title, HttpServletRequest request)
    throws UnsupportedEncodingException
  {
    request.setCharacterEncoding("UTF-8");
    System.out.println(championName);
    championName = new String(championName.getBytes("iso-8859-1"), "utf-8");
    youtubeUrl = new String(youtubeUrl.getBytes("iso-8859-1"), "utf-8");
    title = new String(title.getBytes("iso-8859-1"), "utf-8");
    
    System.out.println("/upload :::: params[" + championName + "],[" + youtubeUrl + "],[" + title + "]");
    System.out.println("���������������");
    request.setAttribute("championName", championName);
    request.setAttribute("youtubeUrl", youtubeUrl);
    request.setAttribute("title", title);
//    HashMap<String, String> map = ApiModule.getSubmit(Parser.getUrls(youtubeUrl));
    int result = 0;
//    if (map != null)
//    {
//      String thumbNail = (String)map.get("youTubeImgUrl");
//      if ("".equals(title)) {
//        title = (String)map.get("youTubeTitle");
//      }
//      String chanalTitle = (String)map.get("youtubeChannelTitle");
//      result = new VideoDao().insertVideo(Parser.getChampionEnglishName(championName), Parser.getUrls(youtubeUrl), title, chanalTitle, thumbNail);
//    }
    System.out.println(result + "������ ������ ���������������.");
    
    return "admin/admin";
  }
}
