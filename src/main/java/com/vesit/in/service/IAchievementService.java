package com.vesit.in.service;

import java.util.List;
import java.util.Optional;

import com.vesit.in.model.StudentAchievement;

public interface IAchievementService {
	
	public StudentAchievement saveAchievement(StudentAchievement studentAchievement);
	
	public List<StudentAchievement> findAllAchievement();
	
	public Optional<StudentAchievement> findById(Integer id);

}
