package com.weixin.test;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.RandomAccessFile;

public class ReadWriteFile {

	public static BufferedReader bufread;
    //指定文件路径和名称
    private static String path = "D:/share.txt";
    private static  File filename = new File(path);
    private static String readStr ="";

    public static void creatTxtFile() throws IOException{
        if (!filename.exists()) {
            filename.createNewFile();
            System.err.println(filename + "已创建！");
        }
    }
   
   
    public static String readTxtFile(){
        String read;
        FileReader fileread;
        try {
            fileread = new FileReader(filename);
            bufread = new BufferedReader(fileread);
            try {
                while ((read = bufread.readLine()) != null) {
                    readStr = readStr + read+ "\r\n";
                }
            } catch (IOException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        } catch (FileNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        System.out.println("文件内容是:"+ "\r\n" + readStr);
        return readStr;
    }
   
   
    public static void writeTxtFile(String newStr) throws IOException{
        //先读取原有文件内容，然后进行写入操作
        String filein = newStr + "\r\n" + readStr + "\r\n";
        RandomAccessFile mm = null;
        try {
            mm = new RandomAccessFile(filename, "rw");
            mm.writeBytes(filein);
        } catch (IOException e1) {
            // TODO 自动生成 catch 块
            e1.printStackTrace();
        } finally {
            if (mm != null) {
                try {
                    mm.close();
                } catch (IOException e2) {
                    // TODO 自动生成 catch 块
                    e2.printStackTrace();
                }
            }
        }
    }
   
   
    public static void replaceTxtByStr(String oldStr,String replaceStr) {
        String temp = "";
        try {
            File file = new File(path);
            FileInputStream fis = new FileInputStream(file);
            InputStreamReader isr = new InputStreamReader(fis);
            BufferedReader br = new BufferedReader(isr);
            StringBuffer buf = new StringBuffer();

            // 保存该行前面的内容
            for (int j = 1; (temp = br.readLine()) != null
                    && !temp.equals(oldStr); j++) {
                buf = buf.append(temp);
                buf = buf.append(System.getProperty("line.separator"));
            }

            // 将内容插入
            buf = buf.append(replaceStr);

            // 保存该行后面的内容
            while ((temp = br.readLine()) != null) {
                buf = buf.append(System.getProperty("line.separator"));
                buf = buf.append(temp);
            }

            br.close();
            FileOutputStream fos = new FileOutputStream(file);
            PrintWriter pw = new PrintWriter(fos);
            pw.write(buf.toString().toCharArray());
            pw.flush();
            pw.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
    public static void replaceTxtFile()
   {
    String read;
    String read2;
    try{
     FileReader fileread = new FileReader(filename);
     bufread = new BufferedReader(fileread);
     FileWriter newFile =new FileWriter(filename);
     BufferedWriter bw = new BufferedWriter(newFile);
     while ((read = bufread.readLine()) != null)
     {
     read2=read.replace("1.1.1.1","2.2.2.2");

     System.out.println(read2);
     bw.write(read2);
     bw.newLine();
     bw.flush();
     }
     }
     catch (Exception e) { 
             e.printStackTrace(); 
         }
   }
    
    
    public static void main(String[] args) {
		
    	ReadWriteFile.readTxtFile();
    	
    	ReadWriteFile.replaceTxtByStr("[bg]", "http://images.lvxinlvshi.com/1454553926731112.jpg");
	}
   
}
