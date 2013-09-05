/**
 * 
 */
package com.snakespirit.app.dao;

import java.util.List;

import com.snakespirit.app.model.NavigationChapter;

/**
 * @author Napoleon
 *
 */
public interface NavigationChapterDao {

	public void insert(NavigationChapter naviChapter);
	public void update(NavigationChapter naviChapter);
	public void delete(int id);
	public List<NavigationChapter> select(NavigationChapter naviChapter);
	
}
