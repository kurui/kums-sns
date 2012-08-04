package com.kurui.kums.sns.neo4j.test;

import junit.framework.TestCase;

import org.neo4j.graphdb.GraphDatabaseService;
import org.neo4j.graphdb.Node;
import org.neo4j.graphdb.Relationship;
import org.neo4j.graphdb.Transaction;
import org.neo4j.graphdb.index.IndexHits;
import org.neo4j.kernel.EmbeddedGraphDatabase;

public class TestNeo4j extends TestCase {

	public static void testOperator1() {
		// 载入数据库
		GraphDatabaseService neo = new EmbeddedGraphDatabase(
				"D:\\ServerRoot\\neo4j-enterprise-1.8.M06\\data\\graph.db");
		// 使用事务
		Transaction tx = neo.beginTx();
		// 遍历所有的节点
		for (Node no : neo.getAllNodes()) {
			// 遍历单个节点拥有的关系。相当于边
			for (Relationship rs : no.getRelationships()) {
				
			}
		}

		// 索引的使用：

		// 如果有名字为my的索引则返回这个否则创建这个索引
		neo.index().forNodes("my");
		Node newNode = neo.createNode();
		// 将这个新节点加入到索引中并且配了一键值对，在索引上搜索时会用到。并且一个key可以//对应多个value
		neo.index().forNodes("my").add(newNode, "name", "cp");
		neo.index().forNodes("my").add(newNode, "name", "cp2");
		IndexHits<Node> ih;
		// get方法只能传入固定的一组键值对。
		ih = neo.index().forNodes("my").get("name", "cp");
		// query可以传入表达式
		// ih=neo.index().forNodes("my").query("name:cp AND name:cp2");
		// 遍历查询结果集
		for (Node n : ih) {
			System.out.println("====" + n.getId()+"=="+n.getPropertyKeys());
		}
		// 事务处理结束后要关闭事务
		tx.success();
		tx.finish();
		// 数据库用完了要释放
		neo.shutdown();
	}
}