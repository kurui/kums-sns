package org.neo4j.examples.apoc;

import org.neo4j.graphdb.Direction;
import org.neo4j.graphdb.DynamicRelationshipType;
import org.neo4j.graphdb.GraphDatabaseService;
import org.neo4j.graphdb.Node;
import org.neo4j.graphdb.Relationship;
import org.neo4j.graphdb.RelationshipType;
import org.neo4j.graphdb.ReturnableEvaluator;
import org.neo4j.graphdb.StopEvaluator;
import org.neo4j.graphdb.Transaction;
import org.neo4j.graphdb.Traverser.Order;
import org.neo4j.graphdb.traversal.Traverser;
import org.neo4j.kernel.EmbeddedGraphDatabase;

/**
 * 内嵌示例 创建于JVM工作目录
 * 
 * */

public class EmbeddedNeo4j {
	private static final String DB_PATH = "neo4j-store";
	private static final String NAME_KEY = "name";

	private static enum ExampleRelationshipTypes implements RelationshipType {
		EXAMPLE
	}

	public static void main(final String[] args) {
		GraphDatabaseService graphDb = new EmbeddedGraphDatabase(DB_PATH);
		registerShutdownHook(graphDb);
		// Encapsulate some operations in a transaction
		Transaction tx = graphDb.beginTx();
		try {
			// 下面创建两个节点
			Node node1 = graphDb.createNode();
			Node node2 = graphDb.createNode();
			Node node3 = graphDb.createNode();

			node1.setProperty(NAME_KEY, "Hello");
			node2.setProperty(NAME_KEY, "World");
			node3.setProperty(NAME_KEY, "Three People");

			// 在两个节点间创建一个关系，也就是连接两个节点
			node1.createRelationshipTo(node2, ExampleRelationshipTypes.EXAMPLE);
			node2.createRelationshipTo(node3, ExampleRelationshipTypes.EXAMPLE);

			org.neo4j.graphdb.Traverser friends = node1.traverse(Order.BREADTH_FIRST,
					StopEvaluator.DEPTH_ONE/*查询深度*/,
					ReturnableEvaluator.ALL_BUT_START_NODE, ExampleRelationshipTypes.EXAMPLE,
					Direction.BOTH);
			for (Node friend : friends) {
				System.out.println("==============find friend:"+friend.getProperty("name"));
			}

			String greeting = node1.getProperty(NAME_KEY) + " "
					+ node2.getProperty(NAME_KEY);
			System.out.println(greeting);

			Relationship relationship = node1.getSingleRelationship(
					ExampleRelationshipTypes.EXAMPLE, Direction.OUTGOING);
			relationship.setProperty("type", "friend");

			Relationship relationship2 = node1.createRelationshipTo(node2,
					DynamicRelationshipType.withName("KNOWS"));

			System.out.println(relationship.getId());
			System.out.println(relationship.getEndNode().getProperty(NAME_KEY));
			System.out.println(relationship.getStartNode()
					.getProperty(NAME_KEY));
			System.out.println(relationship.getProperty("type"));

			relationship.delete();
			
			node1.delete();
			node2.delete();
			tx.success();
		} finally {
			tx.finish();
		}
		System.out.println("Shutting down database ...");
		graphDb.shutdown();
	}

	private static void registerShutdownHook(final GraphDatabaseService graphDb) {
		// Registers a shutdown hook for the Neo4j instance so that it
		// shuts down nicely when the VM exits (even if you "Ctrl-C" the
		// running example before it's completed)
		Runtime.getRuntime().addShutdownHook(new Thread() {
			@Override
			public void run() {
				graphDb.shutdown();
			}
		});
	}
}