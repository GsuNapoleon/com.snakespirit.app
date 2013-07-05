/**
 * 
 */
package com.snakespirit.app.dao;

import java.util.Map;

/**
 * @author Napoleon
 *
 */
public interface GeneratorKeyDao {

	Long getPrimaryKey(Map<String, String> map);
	
}
