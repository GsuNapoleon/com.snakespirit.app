/**
 * 
 */
package com.snakespirit.app.model;

import java.io.Serializable;
import java.sql.Timestamp;

/**
 * @author Napoleon
 *
 */
public class AppModel implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private int visible = 1;	// 0:no;1:yes.
	private String creator = "gsu.chenbiao";
	private String updator = "gsu.chenbiao";
	private Timestamp createTime = new Timestamp(System.currentTimeMillis());
	private Timestamp updateTime = new Timestamp(System.currentTimeMillis());

	/**
	 * @return the visible
	 */
	public int getVisible() {
		return visible;
	}

	/**
	 * @param visible the visible to set
	 */
	public void setVisible(int visible) {
		this.visible = visible;
	}

	/**
	 * @return the creator
	 */
	public String getCreator() {
		return creator;
	}

	/**
	 * @param creator the creator to set
	 */
	public void setCreator(String creator) {
		this.creator = creator;
	}

	/**
	 * @return the updator
	 */
	public String getUpdator() {
		return updator;
	}

	/**
	 * @param updator the updator to set
	 */
	public void setUpdator(String updator) {
		this.updator = updator;
	}

	/**
	 * @return the createTime
	 */
	public Timestamp getCreateTime() {
		return createTime;
	}

	/**
	 * @param createTime the createTime to set
	 */
	public void setCreateTime(Timestamp createTime) {
		this.createTime = createTime;
	}

	/**
	 * @return the updateTime
	 */
	public Timestamp getUpdateTime() {
		return updateTime;
	}

	/**
	 * @param updateTime the updateTime to set
	 */
	public void setUpdateTime(Timestamp updateTime) {
		this.updateTime = updateTime;
	}
	
	
}
