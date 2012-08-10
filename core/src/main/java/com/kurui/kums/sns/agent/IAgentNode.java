package com.kurui.kums.sns.agent;

public interface IAgentNode {

	String getAgentId();

	void setAgentId(String agentId);

	String getAgentName();

	void setAgentName(String agentName);

	/**
	 * Returns all actors that acted in this movie.
	 * 
	 * @return actors that acted in this movie
	 */
	// Iterable<Actor> getActors();
}
