package com.weixin.controller;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.weixin.util.WechatProcess;


/**
 * 微信服务端收发消息接口 
 * @author Administrator
 *
 */
@SuppressWarnings("serial")
public class WechatServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		 /** 读取接收到的xml消息 */  
        StringBuffer sb = new StringBuffer();  
        InputStream is = request.getInputStream();  
        InputStreamReader isr = new InputStreamReader(is, "UTF-8");  
        BufferedReader br = new BufferedReader(isr);  
        
        String s = "";  
        while ((s = br.readLine()) != null) {  
            sb.append(s);  
        }  
        
        String xml = sb.toString(); //次即为接收到微信端发送过来的xml数据  
        String result = "";  
        /** 判断是否是微信接入激活验证，只有首次接入验证时才会收到echostr参数，此时需要把它直接返回 */  
        String echostr = request.getParameter("echostr");  
        
        if (echostr != null && echostr.length() > 1) {  
            result = echostr;  
        } else {  
            //正常的微信处理流程  
            result = new WechatProcess().processWechatMag(xml);  
        }  
        
        
		
	}
	
}
