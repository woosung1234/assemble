package com.assemble.controller;

import java.security.Principal;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import com.assemble.service.ReviewService;
import com.assemble.vo.ReviewVO;

@Controller
@RequestMapping("reviews/*")
public class ReviewController {

	@Autowired
	private ReviewService reviewService;

	@RequestMapping("/add_review")
	public ResponseEntity<String> addReview(@RequestBody ReviewVO vo, Principal principal) {

		ResponseEntity<String> entity = null;

		String review_writer = principal.getName();
		System.out.println(review_writer);
		vo.setReview_writer(review_writer);

		try {
			this.reviewService.insertReview(vo);
			entity = new ResponseEntity<>("SUCCESS", HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<>(e.getMessage(), HttpStatus.BAD_REQUEST);
		}
		return entity;
	}

	@GetMapping(value = "/all/{webtoon_no}", produces = "application/json")
	public ResponseEntity<List<ReviewVO>> reviewList(@PathVariable("webtoon_no") int webtoon_no) {

		ResponseEntity<List<ReviewVO>> entity = null;

		try {
			entity = new ResponseEntity<List<ReviewVO>>(this.reviewService.listReview(webtoon_no), HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<List<ReviewVO>>(HttpStatus.BAD_REQUEST);
		}

		return entity;
	}
	
}
