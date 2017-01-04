package com.snl.safety.resources;

import java.util.List;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.snl.safety.entity.Category;
import com.snl.safety.service.CategoryService;

@Controller
public class CategoryResource {
	
	@Autowired
	private CategoryService categoryService;
	
	@GET
	@Path(value="/categories")
	@Produces({MediaType.APPLICATION_JSON, MediaType.APPLICATION_XML})
	public List<Category> getAllCategories(){
		List<Category> categories = categoryService.getAllCategories();
		return categories;
	}
}
