package com.lolvideo.won.common.dao;

import com.lolvideo.won.config.DataSourceConfig;
import com.lolvideo.won.config.SqlLoder;
import com.lolvideo.won.vo.VideoListVo;
import java.io.PrintStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import javax.sql.DataSource;

public class VideoDao
{
  Connection con;
  
  public VideoDao()
  {
    DataSourceConfig ds = new DataSourceConfig();
    DataSource dd = ds.getDatasource();
    try
    {
      this.con = dd.getConnection();
    }
    catch (SQLException e)
    {
      e.printStackTrace();
    }
  }
  
  public ArrayList<VideoListVo> selectVideoList(String champ_name)
  {
    ArrayList<VideoListVo> list = new ArrayList<VideoListVo>();
    try
    {
      SqlLoder sqlLoder = new SqlLoder();
      PreparedStatement pstmt = this.con.prepareStatement(sqlLoder.getSql("selectVideoList"));
      pstmt.setString(1, "%" + champ_name + "%");
      ResultSet rs = pstmt.executeQuery();
      while (rs.next())
      {
        VideoListVo vo = new VideoListVo();
        vo.setChampName(rs.getString("champ_name"));
        vo.setVideoUrl(rs.getString("video_url"));
        vo.setTitle(rs.getString("title"));
        vo.setSub_title(rs.getString("sub_title"));
        vo.setStatus(rs.getString("status"));
        
        vo.setUserId(rs.getString("user_id"));
        vo.setThumbnail(rs.getString("thumbnail"));
        list.add(vo);
      }
      System.out.println(list.toString());
      rs.close();
      pstmt.close();
      this.con.close();
    }
    catch (SQLException e)
    {
      e.printStackTrace();
    }
    return list;
  }
  
  public int insertVideo(String championName, String youtubeUrl, String title, String subtitle, String thumbnail)
  {
    String sql = new SqlLoder().getSql("insertVideo");
   System.out.println(sql);
    int result = 0;
    try
    {
      PreparedStatement pstmt = this.con.prepareStatement(sql);
      pstmt.setString(1, championName);
      pstmt.setString(2, youtubeUrl);
      pstmt.setString(3, title);
      pstmt.setString(4, subtitle);
      pstmt.setString(5, thumbnail);
      result = pstmt.executeUpdate();
      pstmt.close();
      this.con.close();
    }
    catch (SQLException e)
    {
      e.printStackTrace();
    }
    return result;
  }
}
