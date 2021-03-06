package com.sample.securityDemo.service;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sample.securityDemo.dao.SecurityDemoDAO;

@Service
public class SecurityDemoServiceImpl {
	private final Logger logger = LoggerFactory.getLogger(getClass());
	
	@Autowired
	SecurityDemoDAO securityDemoDAO;
	
	public List<Object> getH2Catalog() {
		return securityDemoDAO.getH2Catalog();
	}
	
	public List<Object> getH2NationName(Map<String, Object> paramMap) {
		return securityDemoDAO.getH2NationName(paramMap);
	}	
}
