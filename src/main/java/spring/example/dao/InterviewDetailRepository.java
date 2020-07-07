package spring.example.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface InterviewDetailRepository extends JpaRepository<InterviewDetail,Long> {
List<InterviewDetail> findByCandidate(String candidateSfid);

	
}
