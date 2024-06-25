package com.vesit.in.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vesit.in.model.Music;

public interface MusicRepository extends JpaRepository<Music, Integer> {
	
	public List<Music> findByMusicType(String name);

}
