/**
 * 
 */
package com.snakespirit.app.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.snakespirit.app.dao.NavigationChapterDao;
import com.snakespirit.app.model.NavigationChapter;
import com.snakespirit.app.service.ChapterService;

/**
 * @author Napoleon
 *
 */
@Transactional
@Service("chapterService")
public class ChapterServiceImpl implements ChapterService {
	
	@Autowired
	private NavigationChapterDao navigationChapterDao;
	
	public List<NavigationChapter> getAllChapters(NavigationChapter naviChapter) {
		return navigationChapterDao.select(naviChapter);
	}
	
}
