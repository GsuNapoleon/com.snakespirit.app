/**
 * 
 */
package com.snakespirit.test.base;

import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.transaction.TransactionConfiguration;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author Napoleon
 *
 */
@RunWith(SpringJUnit4ClassRunner.class)
@Transactional
@TransactionConfiguration(defaultRollback=true, transactionManager="txManager")
@ContextConfiguration(locations="classpath*:applicationContext.xml")
public class JunitBase extends AbstractJUnit4SpringContextTests {
	
}