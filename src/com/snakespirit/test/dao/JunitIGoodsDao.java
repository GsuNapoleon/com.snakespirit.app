/**
 * 
 */
package com.snakespirit.test.dao;

import java.util.HashMap;
import java.util.Map;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.snakespirit.app.dao.GeneratorKeyDao;
import com.snakespirit.test.base.JunitBase;

/**
 * @author Napoleon
 *
 */
public class JunitIGoodsDao extends JunitBase {

	@Autowired
	private GeneratorKeyDao generatorKeyDao;

	@Test
	public void test() {
		Map<String, String> map = new HashMap<String, String>();
		Long primaryKey = generatorKeyDao.getPrimaryKey(map);
		System.out.println("primary key : " + primaryKey);
	}

}
