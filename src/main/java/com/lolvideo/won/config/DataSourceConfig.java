package com.lolvideo.won.config;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class DataSourceConfig
{
  static DataSource ds;
  
  public DataSourceConfig()
  {
    try
    {
      Context ctx = new InitialContext();
      ds = (DataSource)ctx.lookup("java:comp/env/jdbc/SpringDS");
    }
    catch (NamingException e)
    {
      e.printStackTrace();
    }
  }
  
  public DataSource getDatasource()
  {
    return ds;
  }
}
