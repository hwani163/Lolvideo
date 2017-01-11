package com.lolvideo.won.module; 
import org.quartz.Job;
 import org.quartz.JobExecutionContext;
 import org.quartz.JobExecutionException;
 
 public class QuartzJob implements Job {
     @Override
     public void execute(JobExecutionContext arg0) throws JobExecutionException {
          System.out.println("쿼츠 잡스케줄 실행합니다.");
     }
}