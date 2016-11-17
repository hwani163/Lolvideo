package com.lolvideo.won.config;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintStream;
import java.net.URL;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

public class SqlLoder
{
  public String getSql(String sql)
  {
    JSONParser parser = new JSONParser();
    String path = SqlLoder.class.getResource("").getPath();
    String resultSql = "";
    try
    {
      Object obj = parser.parse(new FileReader(path + "/sql/sql.json"));
      JSONObject jsonObject = (JSONObject)obj;
      resultSql = (String)jsonObject.get(sql);
      System.out.println(resultSql);
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
    return resultSql;
  }
}
