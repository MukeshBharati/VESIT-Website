package com.vesit.in.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vesit.in.model.Cultural;

public interface CulturalRepository extends JpaRepository<Cultural, Integer> {
	
	List<Cultural> findByCulturalType(String type);

}
