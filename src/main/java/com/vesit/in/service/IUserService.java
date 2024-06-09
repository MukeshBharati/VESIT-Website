package com.vesit.in.service;

import com.vesit.in.model.User;

public interface IUserService {
	
	public User saveUser(User user);
	
	public User getUserByCategoryDEpartmentAndGame(String category, String department, String game);

}
