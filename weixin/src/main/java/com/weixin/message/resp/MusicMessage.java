package com.weixin.message.resp;

import com.weixin.message.req.BaseMessage;

/**
 * 音乐消息
 * @author HJ
 *
 */
public class MusicMessage extends BaseMessage {

		// 音乐
		private Music Music;

		public Music getMusic() {
			return Music;
		}

		public void setMusic(Music music) {
			Music = music;
		}
}
