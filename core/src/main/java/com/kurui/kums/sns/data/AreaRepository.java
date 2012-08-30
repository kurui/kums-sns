package com.kurui.kums.sns.data;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.kurui.kums.sns.agent.AreaNode;

@Repository
public class AreaRepository {

	@PersistenceContext
    private EntityManager entityManager;

	@Transactional
	public AreaNode findAreaNode(Long id) {
		if (id == null) return null;
		final AreaNode area = entityManager.find(AreaNode.class, id);
		if (area != null) {
//			area.persist();
			
		}
		return area;
    }

	@SuppressWarnings("unchecked")
	@Transactional(readOnly=true)
    public List<AreaNode> findAllAreaNodes() {
        return entityManager.createQuery("select o from AreaNode o").getResultList();
    }

	@SuppressWarnings("unchecked")
	@Transactional(readOnly=true)
    public List<AreaNode> findAreaNodeEntries(int firstResult, int maxResults) {
        return entityManager.createQuery("select o from AreaNode o").setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }

	@Transactional
	public long countAreaNodes() {
        return ((Number) entityManager.createQuery("select count(o) from AreaNode o").getSingleResult()).longValue();
    }

}
