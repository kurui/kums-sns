package org.neo4j.examples.apoc;

import org.neo4j.graphdb.Direction;
import org.neo4j.graphdb.GraphDatabaseService;
import org.neo4j.graphdb.Node;
import org.neo4j.graphdb.Relationship;
import org.neo4j.graphdb.RelationshipType;
import org.neo4j.graphdb.Transaction;
import org.neo4j.kernel.EmbeddedGraphDatabase;

/**
 * 内嵌示例
 * 创建于JVM工作目录
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
			Node firstNode = graphDb.createNode();
			Node secondNode = graphDb.createNode();
			firstNode.setProperty(NAME_KEY, "Hello");
			secondNode.setProperty(NAME_KEY, "World");
			// 在两个节点间创建一个关系，也就是连接两个节点
			firstNode.createRelationshipTo(secondNode,
					ExampleRelationshipTypes.EXAMPLE);
			String greeting = firstNode.getProperty(NAME_KEY) + " "
					+ secondNode.getProperty(NAME_KEY);
			System.out.println(greeting);
			Relationship relationship = firstNode.getSingleRelationship(
					ExampleRelationshipTypes.EXAMPLE, Direction.OUTGOING);
			System.out.println(relationship.getId());
			System.out.println(relationship.getEndNode().getProperty(NAME_KEY));
			System.out.println(relationship.getStartNode()
					.getProperty(NAME_KEY));
			relationship.delete();
			firstNode.delete();
			secondNode.delete();
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