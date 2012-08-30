package com.kurui.kums.sns.neo4j.test;

import junit.framework.TestCase;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

import com.kurui.kums.sns.agent.biz.AgentNeoBiz;

/**
 * @author Yanrui
 * 
 * */
public class AgentNeoBizTest extends TestCase {

	private AgentNeoBiz agentNeoBiz;
	

//ApplicationContext ctx = new ClassPathXmlApplicationContext(path);
	public AgentNeoBizTest() {
		String path="";
		path="F:\\project\\kums-sns\\war\\war\\WEB-INF\\applicationContext.xml";		

		ApplicationContext ctx = new FileSystemXmlApplicationContext(path);
		agentNeoBiz=(AgentNeoBiz)ctx.getBean("agentNeoBiz");
	}

	public void testDeleteAllAgentNode() {
//		agentNeoBiz.deleteAllAgentNode();
	}
	
	public void testBuildAgentNetwork(){
		agentNeoBiz.buildAgentNetwork();
		System.out.println("======================");
	}

}
