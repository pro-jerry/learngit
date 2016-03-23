package com.weixin.util;

import java.io.UnsupportedEncodingException;

public class Utils {

	public static String urlEncodeUTF8(String source) {
		
		String result = source;
		
		try {
			result = java.net.URLEncoder.encode(source,"UTF-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		
		return result;
		
	}
	
	
	public static void main(String[] args) {
		
		String url="http://projerry.duapp.com/oauthServlet";
		System.out.println(urlEncodeUTF8(url));
		
	}
}
