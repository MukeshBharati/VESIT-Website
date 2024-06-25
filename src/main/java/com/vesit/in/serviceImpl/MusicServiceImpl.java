package com.vesit.in.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vesit.in.model.Music;
import com.vesit.in.model.User;
import com.vesit.in.repo.MusicRepository;
import com.vesit.in.service.IMusicService;

@Service
public class MusicServiceImpl implements IMusicService {
	
	@Autowired
	MusicRepository repo;

	@Override
	public Music saveMusic(Music music) {
		return repo.save(music);
	}

	@Override
	public User getUserByCategoryDEpartmentAndName(String category, String department, String game) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Music> getMusicByName(String name) {
		return repo.findByMusicType(name);
	}

}
