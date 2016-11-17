package com.lolvideo.won.config;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintStream;
import java.net.URL;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

public class Parser
{
  public static String getUrls(String dirtyUrl)
  {
    String finalresult = "NotFound";
    String[] ar = dirtyUrl.split("/");
    if (ar.length == 4) {
      finalresult = ar[(ar.length - 1)];
    }
    return finalresult;
  }
  
  public static String getChampionEnglishName(String korChampName)
  {
    String enChampionName = "";
    try
    {
      JSONParser parser = new JSONParser();
      String path = SqlLoder.class.getResource("").getPath();
      Object obj = null;
      obj = parser.parse(new FileReader(path + "/championsMapping/championsMapping.json"));
      JSONObject jsonObject = (JSONObject)obj;
      enChampionName = (String)jsonObject.get(korChampName);
      System.out.println(enChampionName);
    }
    catch (FileNotFoundException e)
    {
      e.printStackTrace();
    }
    catch (IOException e)
    {
      e.printStackTrace();
    }
    catch (ParseException e)
    {
      e.printStackTrace();
    }
    return enChampionName;
  }
}
