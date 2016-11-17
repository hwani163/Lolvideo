package com.lolvideo.won.vo;

import java.util.Date;

public class VideoListVo
{
  int no;
  String champName;
  String videoUrl;
  String title;
  String status;
  String userId;
  String thumbnail;
  String sub_title;
  Date createDate;
  
  public String toString()
  {
    return 
    
      "VideoListVo [no=" + this.no + ", champName=" + this.champName + ", videoUrl=" + this.videoUrl + ", title=" + this.title + ", sub_title=" + this.sub_title + ", createDate=" + this.createDate + ", status=" + this.status + ", userId=" + this.userId + ", thumbnail=" + this.thumbnail + "]";
  }
  
  public int getNo()
  {
    return this.no;
  }
  
  public void setNo(int no)
  {
    this.no = no;
  }
  
  public String getChampName()
  {
    return this.champName;
  }
  
  public void setChampName(String champName)
  {
    this.champName = champName;
  }
  
  public String getVideoUrl()
  {
    return this.videoUrl;
  }
  
  public void setVideoUrl(String videoUrl)
  {
    this.videoUrl = videoUrl;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public void setTitle(String title)
  {
    this.title = title;
  }
  
  public String getSub_title()
  {
    return this.sub_title;
  }
  
  public void setSub_title(String sub_title)
  {
    this.sub_title = sub_title;
  }
  
  public Date getCreateDate()
  {
    return this.createDate;
  }
  
  public void setCreateDate(Date createDate)
  {
    this.createDate = createDate;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public void setStatus(String status)
  {
    this.status = status;
  }
  
  public String getUserId()
  {
    return this.userId;
  }
  
  public void setUserId(String userId)
  {
    this.userId = userId;
  }
  
  public String getThumbnail()
  {
    return this.thumbnail;
  }
  
  public void setThumbnail(String thumbnail)
  {
    this.thumbnail = thumbnail;
  }
}
