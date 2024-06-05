package com.resort.controller;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface RegistrationRepository extends JpaRepository<Registration, Long>  {
	
	 @Query(value = "select count(*) from resort_registrations where resort_type =:resortType", nativeQuery = true)
	 public int getResortCount(@Param("resortType") String resortType);

}
