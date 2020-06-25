package spring.example.dao;

import org.springframework.data.jpa.repository.JpaRepository;


public interface CandidateRepository extends JpaRepository<Candidate,Long>{

	 Candidate findByUsername(String Username);
}
