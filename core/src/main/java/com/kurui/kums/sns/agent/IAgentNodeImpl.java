
package com.kurui.kums.sns.agent;

import org.neo4j.graphdb.Node;

public class IAgentNodeImpl implements IAgentNode {

	private static final String AGENT_ID_PROPERTY = "agentId";
	private static final String AGENT_NAME_PROPERTY = "name";

	private final Node underlyingNode;

	IAgentNodeImpl(final Node node) {
		this.underlyingNode = node;
	}

	Node getUnderlyingNode() {
		return this.underlyingNode;
	}

	@Override
	public String getAgentId() {
		return (String) underlyingNode.getProperty(AGENT_ID_PROPERTY);
	}

	@Override
	public void setAgentId(final String title) {
		underlyingNode.setProperty(AGENT_ID_PROPERTY, title);
	}

	@Override
	public String getAgentName() {
		return (String) underlyingNode.getProperty(AGENT_NAME_PROPERTY);
	}

	@Override
	public void setAgentName(final String name) {
		underlyingNode.setProperty(AGENT_NAME_PROPERTY, name);
	}

	// @Override
	// public Iterable<Actor> getActors()
	// {
	// final List<Actor> actors = new LinkedList<Actor>();
	// for ( Relationship rel : underlyingNode.getRelationships(
	// RelTypes.ACTS_IN, Direction.INCOMING ) )
	// {
	// actors.add( new ActorImpl( rel.getStartNode() ) );
	// }
	// return actors;
	// }

	@Override
	public boolean equals(final Object otherMovie) {
		if (otherMovie instanceof IAgentNodeImpl) {
			return this.underlyingNode.equals(((IAgentNodeImpl) otherMovie)
					.getUnderlyingNode());
		}
		return false;
	}

	@Override
	public int hashCode() {
		return this.underlyingNode.hashCode();
	}

	@Override
	public String toString() {
		return (String) underlyingNode.getProperty(AGENT_ID_PROPERTY);
	}
}
