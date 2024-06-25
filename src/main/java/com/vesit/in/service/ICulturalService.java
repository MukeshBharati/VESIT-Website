package com.vesit.in.service;

import java.util.List;

import com.vesit.in.model.Cultural;

public interface ICulturalService {
	
	public Cultural saveCultural(Cultural cultural);
	
	public List<Cultural> findCulturalsByType(String type);

}
