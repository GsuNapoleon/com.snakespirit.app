/**
 * 
 */
package com.snakespirit.app.model;

/**
 * @author Napoleon
 * 内容目录信息表:t_navigation_content
 */
public class NavigationContent extends AppModel {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private int id;
	private int partId;
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
	 * @return the partId
	 */
	public int getPartId() {
		return partId;
	}

	/**
	 * @param partId the partId to set
	 */
	public void setPartId(int partId) {
		this.partId = partId;
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
