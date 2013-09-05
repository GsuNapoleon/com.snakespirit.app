/**
 * 
 */
package com.snakespirit.test.service;

import java.util.List;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.snakespirit.app.model.NavigationChapter;
import com.snakespirit.app.service.ChapterService;
import com.snakespirit.test.base.JunitBase;

/**
 * @author Napoleon
 *
 */
public class JunitChapterService extends JunitBase {
	
	@Autowired
	private ChapterService chapterService;

	@Test
	public void test() {
		List<NavigationChapter> chapters = chapterService.getAllChapters(new NavigationChapter());
		for (NavigationChapter chapter : chapters) {
			System.out.println(chapter.toString());
		}
	}

}
