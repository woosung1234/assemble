package com.assemble.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.assemble.vo.ReviewVO;

@Repository
public class ReviewDAOImpl implements ReviewDAO {

	@Inject
	private SqlSession sqlSession;

	@Override
	public void insertReview(ReviewVO vo) {
		this.sqlSession.insert("web_review", vo);
	}

	@Override
	public List<ReviewVO> listReview(int webtoon_title) {
		return sqlSession.selectList("review_list", webtoon_title);
	}
}
