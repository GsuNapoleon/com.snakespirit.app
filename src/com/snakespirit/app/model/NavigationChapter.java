/**
 * 
 */
package com.snakespirit.app.model;

/**
 * @author Napoleon
 * 导航之章信息表:t_navigation_chapter
 */
public class NavigationChapter extends AppModel {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private int id;
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

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "Navigation Chapter : {id=" + id + ", name=" + name + "};";
	}
		
}
