package com.qualifyde.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.qualifyde.dao.Candidate;

public interface CandidateRepository extends JpaRepository<Candidate,Long>{
 
	 Candidate findByUsername(String username);
	 
}
