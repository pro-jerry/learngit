package com.weixin.test;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

public class TestFile {

	public TestFile() {
	}
	public static String read(String path) {
		File file = new File(path);
		StringBuffer res = new StringBuffer();
		  String line = null;
		  try {
		   BufferedReader reader = new BufferedReader(new FileReader(file));
		   while ((line = reader.readLine()) != null) {
		    res.append(line + "\n");
		   }
		   reader.close();
		  } catch (FileNotFoundException e) {
		   e.printStackTrace();
		  } catch (IOException e) {
		   e.printStackTrace();
		  }
		  return res.toString();
	 }

	 public static boolean write(String cont, File dist) {
		 try {
		   BufferedWriter writer = new BufferedWriter(new FileWriter(dist));
		   writer.write(cont);
		   writer.flush();
		   writer.close();
		   return true;
		 } catch (IOException e) {
		   e.printStackTrace();
		   return false;
		 }
	}




	public static void main(String[] args) {
		  File src = new File("d:/share1.txt");
		  String cont = TestFile.read("d:/share.txt");
		  System.out.println(cont);
		  //对得到的内容进行处理
		  cont = cont.replaceAll("[bg]", "http://images.lvxinlvshi.com/1454553926731112.jpg");
		  System.out.println(cont);
		  //更新源文件
		  System.out.println(TestFile.write(cont, src));
		 }

}
