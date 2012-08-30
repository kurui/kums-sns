package com.kurui.kums.sns.data;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.kurui.kums.sns.agent.AgentNode;

@Repository
public class AgentRepository {

	@PersistenceContext
    private EntityManager entityManager;

	@Transactional
	public AgentNode findAgentNode(Long id) {
        if (id == null) return null;
        final AgentNode agent = entityManager.find(AgentNode.class, id);
        if (agent != null) {
//        	agent.persist();
        }
        return agent;
    }
    @Transactional
	public AgentNode findByName(String name) {
		if (name == null) return null;		
		Query q = entityManager.createQuery("SELECT u FROM AgentNode u WHERE u.userName = :username");
		q.setParameter("username", name);
		
		java.util.List resultList = q.getResultList();
		if (resultList.size() > 0)
		{
            final AgentNode agent = (AgentNode) resultList.get(0);
            if (agent != null) {
//            	agent.persist();
            }
            return agent;
		} 
		return null;
	}
    
	@SuppressWarnings("unchecked")
	@Transactional(readOnly=true)
    public List<AgentNode> findAllAgentNodes() {
        return entityManager.createQuery("select o from AgentNode o").getResultList();
    }
	   
	@SuppressWarnings("unchecked")
	@Transactional(readOnly=true)
    public List<AgentNode> findAgentNodeEntries(int firstResult, int maxResults) {
        return entityManager.createQuery("select o from AgentNode o").setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
	
	
	@Transactional
	public long countAgentNodes() {
        return ((Number) entityManager.createQuery("select count(o) from AgentNode o").getSingleResult()).longValue();
    }

	@Transactional
    public void persist(AgentNode agent) {
        this.entityManager.persist(agent);
        this.entityManager.flush();
//        agent.persist();
    }

	@Transactional
    public AgentNode merge(AgentNode agent) {
//        agent.persist();
        AgentNode merged = this.entityManager.merge(agent);
        this.entityManager.flush();
        return merged;
    }
}
