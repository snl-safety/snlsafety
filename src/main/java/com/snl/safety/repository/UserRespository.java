package com.snl.safety.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.snl.safety.entity.User;

public interface UserRespository extends JpaRepository<User, Integer>{

}
