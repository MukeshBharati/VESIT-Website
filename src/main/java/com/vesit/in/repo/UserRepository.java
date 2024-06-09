package com.vesit.in.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vesit.in.model.User;

public interface UserRepository extends JpaRepository<User, Integer> {
	
	User findByCategoryAndDepartmentAndGame(String category, String department, String game);

}
