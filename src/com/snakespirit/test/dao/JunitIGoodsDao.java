/**
 * 
 */
package com.snakespirit.test.dao;

import java.util.HashMap;
import java.util.Map;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.snakespirit.app.dao.GeneratorKeyDao;
import com.snakespirit.app.dao.GoodsDao;
import com.snakespirit.test.base.JunitBase;

/**
 * @author Napoleon
 *
 */
public class JunitIGoodsDao extends JunitBase {

	@Autowired
	private GeneratorKeyDao generatorKeyDao;

	@Autowired
	private GoodsDao goodsDao;
	
	@Test
	public void test() {
		Map<String, String> map = new HashMap<String, String>();
		map.put("table_name", "hola_goods");
		Long primaryKey = generatorKeyDao.getPrimaryKey(map);
		System.out.println("primary key : " + primaryKey);
	}
	
	@Test
	public void testGetByName() {
		String name = goodsDao.getGoodsName(2013070400000001L);
		System.out.println(name);
	}

}
