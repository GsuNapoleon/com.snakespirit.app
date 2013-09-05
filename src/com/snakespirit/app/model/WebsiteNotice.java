/**
 * 
 */
package com.snakespirit.app.model;

/**
 * @author Napoleon
 *
 */
public class WebsiteNotice extends AppModel {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private int id;
	private String content;
	private int category;

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
	 * @return the category
	 */
	public int getCategory() {
		return category;
	}

	/**
	 * @param category the category to set
	 */
	public void setCategory(int category) {
		this.category = category;
	}
	
}
