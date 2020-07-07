package spring.example.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface AssessmentDetailRepositrory extends JpaRepository<AssessmentDetail,Long>{
	List<AssessmentDetail> findBySfid(String assesmentsfid);
	AssessmentDetail findByName(String name);
}
