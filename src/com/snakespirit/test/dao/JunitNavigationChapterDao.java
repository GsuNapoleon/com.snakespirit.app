/**
 * 
 */
package com.snakespirit.test.dao;

import java.util.List;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.snakespirit.app.dao.NavigationChapterDao;
import com.snakespirit.app.model.NavigationChapter;
import com.snakespirit.test.base.JunitBase;

/**
 * @author Napoleon
 *
 */
public class JunitNavigationChapterDao extends JunitBase {
	
	@Autowired
	private NavigationChapterDao navigationChapterDao;

	@Test
	public void testInsert() {
		NavigationChapter naviChapter = new NavigationChapter();
		naviChapter.setName("漫话茶史");
		navigationChapterDao.insert(naviChapter);
	}

	@Test
	public void testUpdate() {
		NavigationChapter naviChapter = new NavigationChapter();
		naviChapter.setId(1);
		naviChapter.setName("漫话茶史");
		naviChapter.setVisible(0);
		navigationChapterDao.update(naviChapter);
	}
	
	@Test
	public void testDelete() {
		navigationChapterDao.delete(1);
	}
	
	@Test
	public void testSelect() {
		NavigationChapter naviChapter = new NavigationChapter();
		naviChapter.setName("茶");
		List<NavigationChapter> chapters = navigationChapterDao.select(naviChapter);
		for (NavigationChapter chapter : chapters) {
			System.out.println(chapter.toString());
		}
	}
}
