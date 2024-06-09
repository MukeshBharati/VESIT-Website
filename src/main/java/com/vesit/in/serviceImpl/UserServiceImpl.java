package com.vesit.in.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vesit.in.model.User;
import com.vesit.in.repo.UserRepository;
import com.vesit.in.service.IUserService;

@Service
public class UserServiceImpl implements IUserService {
	
	@Autowired
	UserRepository repo;

	@Override
	public User saveUser(User user) {
		//user.setCategory(null);
		return repo.save(user);
	}

}
