package com.vesit.in.serviceImpl;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vesit.in.model.StudentAchievement;
import com.vesit.in.repo.StudentAchievementRepository;
import com.vesit.in.service.IAchievementService;

@Service
public class AchievementServiceImpl implements IAchievementService {
		
	@Autowired
	StudentAchievementRepository repo;

	@Override
	public StudentAchievement saveAchievement(StudentAchievement studentAchievement) {
		return repo.save(studentAchievement);
	}

	@Override
	public List<StudentAchievement> findAllAchievement() {
		return repo.findAll();
	}

	@Override
	public Optional<StudentAchievement> findById(Integer id) {
		Optional<StudentAchievement> studentOptionalResult = repo.findById(id);
		return studentOptionalResult;
	}

}
