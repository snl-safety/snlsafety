package com.snl.safety.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.snl.safety.entity.User;
import com.snl.safety.repository.UserRespository;

@Service
@Transactional
public class UserService {

	@Autowired
	private UserRespository userRespository;

	public List<User> findAll() {
		return userRespository.findAll();
	}

	public User findOne(Integer id) {
		return userRespository.findOne(id);
	}

	public void save(User user) {
		userRespository.save(user);
	}
}
