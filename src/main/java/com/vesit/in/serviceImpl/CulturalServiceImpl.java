package com.vesit.in.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vesit.in.model.Cultural;
import com.vesit.in.repo.CulturalRepository;
import com.vesit.in.service.ICulturalService;

@Service
public class CulturalServiceImpl implements ICulturalService {

	@Autowired
	CulturalRepository repo;
	
	@Override
	public Cultural saveCultural(Cultural cultural) {
		return repo.save(cultural);
	}

	@Override
	public List<Cultural> findCulturalsByType(String type) {
		return repo.findByCulturalType(type);
	}

}
