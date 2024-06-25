package com.vesit.in.service;

import java.util.List;

import com.vesit.in.model.Music;
import com.vesit.in.model.User;

public interface IMusicService {
	
	public Music saveMusic(Music music);

	public User getUserByCategoryDEpartmentAndName(String category, String department, String game);
	
	public List<Music> getMusicByName(String name);
}
