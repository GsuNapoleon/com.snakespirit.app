/**
 * 
 */
package com.snakespirit.app.model;

/**
 * @author Napoleon
 * 导航之节信息表:t_navigation_part
 */
public class NavigationPart extends AppModel {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private int id;
	private int chapterId;
	
	private String name;

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
	 * @return the chapterId
	 */
	public int getChapterId() {
		return chapterId;
	}

	/**
	 * @param chapterId the chapterId to set
	 */
	public void setChapterId(int chapterId) {
		this.chapterId = chapterId;
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
}
