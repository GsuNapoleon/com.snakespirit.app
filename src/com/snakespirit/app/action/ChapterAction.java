/**
 * 
 */
package com.snakespirit.app.action;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.snakespirit.app.model.NavigationChapter;
import com.snakespirit.app.service.ChapterService;

/**
 * @author Napoleon
 *
 */
@Controller
@Scope("prototype")
public class ChapterAction extends BaseAction {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Logger logger = LoggerFactory.getLogger(ChapterAction.class);

	@Autowired
	private ChapterService chapterService;
	
	private NavigationChapter chapter;
	private List<NavigationChapter> chapters;
	
	
	public String list() {
		logger.info("entry list(),...................");
		chapters = chapterService.getAllChapters(new NavigationChapter());
		
		return "json";
	}


	/**
	 * @return the chapter
	 */
	public NavigationChapter getChapter() {
		return chapter;
	}


	/**
	 * @return the chapters
	 */
	public List<NavigationChapter> getChapters() {
		return chapters;
	}
	
}
