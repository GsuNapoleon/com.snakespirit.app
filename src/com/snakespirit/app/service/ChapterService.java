/**
 * 
 */
package com.snakespirit.app.service;

import java.util.List;

import com.snakespirit.app.model.NavigationChapter;

/**
 * @author Napoleon
 *
 */
public interface ChapterService {
	
	public List<NavigationChapter> getAllChapters(NavigationChapter naviChapter);
}
