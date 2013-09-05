/**
 * 
 */
package com.snakespirit.app.model;

import java.io.Serializable;
import java.util.Date;

/**
 * @author Napoleon
 *
 */
public class LogModel implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private Long id;
	private String operator;
	private String logContent;
	private Date createTime;
	private String logLevel;
	private String logClass;

	/**
	 * @return the id
	 */
	public Long getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(Long id) {
		this.id = id;
	}

	/**
	 * @return the operator
	 */
	public String getOperator() {
		return operator;
	}

	/**
	 * @param operator the operator to set
	 */
	public void setOperator(String operator) {
		this.operator = operator;
	}

	/**
	 * @return the logContent
	 */
	public String getLogContent() {
		return logContent;
	}

	/**
	 * @param logContent the logContent to set
	 */
	public void setLogContent(String logContent) {
		this.logContent = logContent;
	}

	/**
	 * @return the createTime
	 */
	public Date getCreateTime() {
		return createTime;
	}

	/**
	 * @param createTime the createTime to set
	 */
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	/**
	 * @return the logLevel
	 */
	public String getLogLevel() {
		return logLevel;
	}

	/**
	 * @param logLevel the logLevel to set
	 */
	public void setLogLevel(String logLevel) {
		this.logLevel = logLevel;
	}

	/**
	 * @return the logClass
	 */
	public String getLogClass() {
		return logClass;
	}

	/**
	 * @param logClass the logClass to set
	 */
	public void setLogClass(String logClass) {
		this.logClass = logClass;
	}
	
}
