package com.assemble.service;

import java.util.List;

import com.assemble.vo.ReviewVO;

public interface ReviewService {

	void insertReview(ReviewVO vo);

	List<ReviewVO> listReview(int webtoon_title);

}
