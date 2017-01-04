package com.snl.safety.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.snl.safety.entity.Category;

public interface CategoryRepository extends JpaRepository<Category, Integer>{
	
}
