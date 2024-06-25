package com.vesit.in.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vesit.in.model.Admin;
import com.vesit.in.repo.AdminRepository;
import com.vesit.in.service.IAdminService;

@Service
public class AdminServiceImpl implements IAdminService {
	
	 @Autowired
	  private AdminRepository adminRepository;

	@Override
	public Admin findByLoginId(String loginId) {
		return adminRepository.findByLoginId(loginId);
	}

	@Override
	public boolean validateAdmin(String loginId, String password) {
		Admin admin = findByLoginId(loginId);
        return admin != null && admin.getPassword().equals(password);
	}

}
