package com.weixin.util;

import com.weixin.pojo.ReceiveXmlEntity;

/** 
 * 微信xml消息处理流程逻辑类 
 * @author hj
 * 
 */ 
public class WechatProcess {

	public String processWechatMag(String xml){
		
		/** 解析xml数据 */  
        ReceiveXmlEntity xmlEntity = new ReceiveXmlProcess().getMsgEntity(xml);  
        
        /** 以文本消息为例，调用图灵机器人api接口，获取回复内容 */  
        String result = "";  
        if("text".endsWith(xmlEntity.getMsgType())){  
            result = new TulingApiProcess().getTulingResult(xmlEntity.getContent());  
        }  
        
        /** 此时，如果用户输入的是“你好”，在经过上面的过程之后，result为“你也好”类似的内容  
         *  因为最终回复给微信的也是xml格式的数据，所有需要将其封装为文本类型返回消息 
         * */  
        result = new FormatXmlProcess().formatXmlAnswer(xmlEntity.getFromUserName(), xmlEntity.getToUserName(), result);  
	
        return result;  
	}
}
