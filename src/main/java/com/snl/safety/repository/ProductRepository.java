package com.snl.safety.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.snl.safety.entity.Product;

public interface ProductRepository extends JpaRepository<Product, Integer>{

}
