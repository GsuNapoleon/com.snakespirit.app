/**
 * 
 */
package com.snakespirit.app.model;


/**
 * @author Napoleon
 * 具体内容信息表:t_website_content
 */
public class WebsiteContent extends AppModel {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private int id;
	private int navContentId;
	private String name;
	private String content;

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
	 * @return the navContentId
	 */
	public int getNavContentId() {
		return navContentId;
	}

	/**
	 * @param navContentId the navContentId to set
	 */
	public void setNavContentId(int navContentId) {
		this.navContentId = navContentId;
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
	
}
