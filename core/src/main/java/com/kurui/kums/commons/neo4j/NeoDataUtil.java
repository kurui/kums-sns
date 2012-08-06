package com.kurui.kums.commons.neo4j;

import org.neo4j.graphdb.GraphDatabaseService;
import org.neo4j.graphdb.Transaction;
import org.neo4j.kernel.EmbeddedGraphDatabase;

public class NeoDataUtil {
	protected String storeDir;
	protected String username;
	protected String password;
	protected GraphDatabaseService neoService;

	public NeoDataUtil() {
	}

	public GraphDatabaseService getConnection() {
		if (neoService != null) {
			return neoService;
		}
		if (storeDir != null) {
			getConnection(storeDir);
		}
		return null;

	}

	public GraphDatabaseService getConnection(String storeDir) {
		if (neoService != null) {
			return neoService;
		}
		GraphDatabaseService graph = new EmbeddedGraphDatabase(storeDir);
		neoService = graph;
		return neoService;
	}

	public GraphDatabaseService getConnection(String storeDir, String username,
			String password) {
		// TODO Auto-generated method stub
		return null;
	}

	public void closeConnection(){
		if(neoService!=null){
			// 数据库用完了要释放
			neoService.shutdown();
		}
		
	}

	public synchronized GraphDatabaseService getNeoService() {
		return neoService;
	}

	public synchronized void setNeoService(GraphDatabaseService neoService) {
		this.neoService = neoService;
	}
	
	

	public synchronized String getStoreDir() {
		return storeDir;
	}

	public synchronized void setStoreDir(String storeDir) {
		this.storeDir = storeDir;
	}

	public synchronized String getUsername() {
		return username;
	}

	public synchronized void setUsername(String username) {
		this.username = username;
	}

	public synchronized String getPassword() {
		return password;
	}

	public synchronized void setPassword(String password) {
		this.password = password;
	}

}
