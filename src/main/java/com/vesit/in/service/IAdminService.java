package com.vesit.in.service;

import com.vesit.in.model.Admin;

public interface IAdminService {
	
	public Admin findByLoginId(String loginId);
	
	public boolean validateAdmin(String loginId, String password);

}
