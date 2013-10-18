package com.beeete2.springmvc.testapp.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.support.PagedListHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.beeete2.springmvc.testapp.bean.Blog;

@Controller
@RequestMapping("/sample")
public class SampleController {

	
	@RequestMapping("/pagenation")
	public String pagenation(@RequestParam(value = "p", defaultValue = "0") String p, Model model) {
		List<Blog> list = createBlogList();
		
		// Pagenationを設定
		PagedListHolder<Blog> pagenation = new PagedListHolder<>(list);
		pagenation.setPage(Integer.parseInt(p));
		pagenation.setPageSize(12);
		model.addAttribute("pagedListHolder", pagenation);
		
		return "sample/pagenation";
	}
	
	
	private static List<Blog> createBlogList() {
		List<Blog> list = new ArrayList<>();
		for (int i = 1; i <= 30; i++) {
			Blog blog  = new Blog();
			blog.title =  "タイトル" + String.valueOf(i);
			blog.image = "sample.jpg";
			
			list.add(blog);
		}
		
		return list;
	}
	
	
}
