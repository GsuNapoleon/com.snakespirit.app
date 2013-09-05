/**
 * 
 */
package com.snakespirit.app.model;

import java.util.Date;

/**
 * @author Napoleon
 *
 */
public class WebsiteGuestbook extends AppModel {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private int id;
	private String nickname;
	private String name;
	private int floorNumber;
	private String content;
	private Date messageTime;
	private String headPortrait;

	/**
	 * @return the id
	 */
	public int getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(int id) {
		this.id = id;
	}

	/**
	 * @return the nickname
	 */
	public String getNickname() {
		return nickname;
	}

	/**
	 * @param nickname the nickname to set
	 */
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * @return the floorNumber
	 */
	public int getFloorNumber() {
		return floorNumber;
	}

	/**
	 * @param floorNumber the floorNumber to set
	 */
	public void setFloorNumber(int floorNumber) {
		this.floorNumber = floorNumber;
	}

	/**
	 * @return the content
	 */
	public String getContent() {
		return content;
	}

	/**
	 * @param content the content to set
	 */
	public void setContent(String content) {
		this.content = content;
	}

	/**
	 * @return the messageTime
	 */
	public Date getMessageTime() {
		return messageTime;
	}

	/**
	 * @param messageTime the messageTime to set
	 */
	public void setMessageTime(Date messageTime) {
		this.messageTime = messageTime;
	}

	/**
	 * @return the headPortrait
	 */
	public String getHeadPortrait() {
		return headPortrait;
	}

	/**
	 * @param headPortrait the headPortrait to set
	 */
	public void setHeadPortrait(String headPortrait) {
		this.headPortrait = headPortrait;
	}
}
