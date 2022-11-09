<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@include file="../include/thema/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="/resources/css/content/content.css">
<script type="text/javascript" src="/resources/js/jquery.js">
	
</script>
<meta charset="UTF-8">

</head>
<body class="ligth" style="position: static; top: auto;">
	<div id="cwarp">
		<div class="Layout">
			<div class="ContentLayout">
				<div class="ContentMainPage">
					<div class="leftContentMainContainer">
						<div class="upperleftContentMainContainer">
							<div class="upperleft">
								<div class="upperleftOverview">
									<div class="ContentOverview">
										<img alt="썸네일"
											src="/resources/upload/${con.webtoon_thumbnail}"
											class="imageContentOverView">
										<div class="ContentOverview-ContentOverview"></div>
										<div class="ContentOverview-ContentOverview2"></div>
									</div>
									<div class="ContentOverview3">
										<video data-obj="#" class="ContentOverview4"></video>
									</div>
									<div class="css-0">
										<div class="ContentOverviewThumbnail">
											<div class="ContentOverviewThumbnail2">
												<div class="ThumbnailImage">
													<div class="ThumbnailImage2"></div>
													<img src="/resources/upload/${con.webtoon_thumbnail}"
														alt="썸네일" class="ThumbnailImage3">
												</div>
											</div>
										</div>
										<div class="ContentOverviewInfo">
											<span class="Text-ContentOverviewInfo">${con.webtoon_title}</span>
											<div class="ContentOverviewInfo2">
												<img alt="열람자"
													src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTciIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNyAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTEwIDcuNDYyMDFDMTAgOC4yOTA0NCA5LjMyODQzIDguOTYyMDEgOC41IDguOTYyMDFDNy42NzE1NyA4Ljk2MjAxIDcgOC4yOTA0NCA3IDcuNDYyMDFDNyA2LjYzMzU5IDcuNjcxNTcgNS45NjIwMSA4LjUgNS45NjIwMUM5LjMyODQzIDUuOTYyMDEgMTAgNi42MzM1OSAxMCA3LjQ2MjAxWiIgZmlsbD0iYmxhY2siLz4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMi40NDQgNC4wODg3N0MxMy42ODQ2IDQuODI0MzYgMTQuNjk0NyA1Ljg5MjM2IDE1LjM2IDcuMTcyMDFMMTUuNSA3LjQ2MjAxQzE0Ljg3NjggOC43OTI0IDEzLjg4NzMgOS45MTc2NCAxMi42NDc2IDEwLjcwNTlDMTEuNDA3OCAxMS40OTQyIDkuOTY5MTMgMTEuOTEyOSA4LjUgMTEuOTEyOUM3LjAzMDg3IDExLjkxMjkgNS41OTIxNiAxMS40OTQyIDQuMzUyNDIgMTAuNzA1OUMzLjExMjY3IDkuOTE3NjQgMi4xMjMyMiA4Ljc5MjQgMS41IDcuNDYyMDFDMi4xMTEyIDYuMTU1NjUgMy4wNzU2OSA1LjA0NjM0IDQuMjg0NDIgNC4yNTk1QzUuNDkzMTYgMy40NzI2NiA2Ljg5Nzg5IDMuMDM5NjggOC4zMzk4NCAzLjAwOTVDOS43ODE4IDIuOTc5MzMgMTEuMjAzNCAzLjM1MzE3IDEyLjQ0NCA0LjA4ODc3Wk02LjgyMzMgOS45NTY0MkM3LjMxNjY1IDEwLjI4NjEgNy44OTY2NSAxMC40NjIgOC40ODk5OSAxMC40NjJDOS4yODU2NCAxMC40NjIgMTAuMDQ4NyAxMC4xNDU5IDEwLjYxMTMgOS41ODMzM0MxMS4xNzM5IDkuMDIwNzIgMTEuNDkgOC4yNTc2NiAxMS40OSA3LjQ2MjAxQzExLjQ5IDYuODY4NjcgMTEuMzE0IDYuMjg4NjUgMTAuOTg0NCA1Ljc5NTNDMTAuNjU0NyA1LjMwMTk1IDEwLjE4NjIgNC45MTc0NCA5LjYzODA2IDQuNjkwMzdDOS4wODk4OCA0LjQ2MzMxIDguNDg2NjcgNC40MDM5IDcuOTA0NzIgNC41MTk2NkM3LjMyMjc4IDQuNjM1NDEgNi43ODgyMSA0LjkyMTE0IDYuMzY4NjUgNS4zNDA3QzUuOTQ5MDkgNS43NjAyNSA1LjY2MzM2IDYuMjk0OCA1LjU0NzYxIDYuODc2NzVDNS40MzE4NSA3LjQ1ODY5IDUuNDkxMjYgOC4wNjE4OCA1LjcxODMyIDguNjEwMDZDNS45NDUzOSA5LjE1ODI0IDYuMzI5OTYgOS42MjY3NyA2LjgyMzMgOS45NTY0MloiIGZpbGw9ImJsYWNrIi8+Cjwvc3ZnPgo="
													class="Icon-ContentOverviewInfo"> <span
													class="Text-Separator-ContentOverviewInfo">000.0만</span> <img
													alt="메타데이터 구분점"
													src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxMCAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGNpcmNsZSBvcGFjaXR5PSIwLjYiIGN4PSI1IiBjeT0iOCIgcj0iMSIgZmlsbD0id2hpdGUiLz4KPC9zdmc+Cg=="
													class="Separator-ContentOverviewInfo"> <img alt="별점"
													src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTciIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNyAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik04LjQ1MjI0IDEwLjg3MTRMNS41OTE2IDEyLjQyNTRDNS40NzYwMyAxMi40ODU4IDUuMzQxNDcgMTIuNDk4OSA1LjIxNjMyIDEyLjQ2MjJDNS4wOTExOCAxMi40MjU1IDQuOTg1MTggMTIuMzQxOCA0LjkyMDc2IDEyLjIyODdDNC44ODY4IDEyLjEyMzIgNC44ODY4IDEyLjAwOTcgNC45MjA3NiAxMS45MDQyTDUuNTIyNTQgOC43MDc2OUwzLjE1NTA1IDYuNDg0OUMzLjA4Njk4IDYuNDIwOTcgMy4wMzg1MyA2LjMzOTA1IDMuMDE1MzcgNi4yNDg3MUMyLjk5MjIxIDYuMTU4MzggMi45OTUyNyA2LjA2MzMzIDMuMDI0MjIgNS45NzQ2N0MzLjA1MzE3IDUuODg2MDEgMy4xMDY4MyA1LjgwNzQgMy4xNzg5IDUuNzQ3OTdDMy4yNTA5NiA1LjY4ODU1IDMuMzM4NTEgNS42NTA3NiAzLjQzMTI5IDUuNjM5MDVMNi42NTY5MSA1LjIxNjE0TDguMDU3NyAyLjI2NTU0QzguMTAwNjEgMi4xODUzMyA4LjE2NDUzIDIuMTE4MjQgOC4yNDI3MiAyLjA3MTQ3QzguMzIwOTEgMi4wMjQ2OSA4LjQxMDM3IDIgOC41MDE1NSAyQzguNTkyNzMgMiA4LjY4MjIgMi4wMjQ2OSA4Ljc2MDM5IDIuMDcxNDdDOC44Mzg1NyAyLjExODI0IDguOTAyNTYgMi4xODUzMyA4Ljk0NTQ2IDIuMjY1NTRMMTAuMzM2NCA1LjIxNjE0TDEzLjU2MiA1LjYzOTA1QzEzLjYyNyA1LjY0NjM1IDEzLjY4OTggNS42NjY0NyAxMy43NDY5IDUuNjk4MjFDMTMuODA0IDUuNzI5OTQgMTMuODU0MiA1Ljc3MjY2IDEzLjg5NDYgNS44MjM5MUMxMy45MzUgNS44NzUxNiAxMy45NjQ4IDUuOTMzODkgMTMuOTgyMiA1Ljk5NjcxQzEzLjk5OTYgNi4wNTk1MyAxNC4wMDQzIDYuMTI1MiAxMy45OTYgNi4xODk4NUMxMy45NzgxIDYuMzAzMDYgMTMuOTIyNSA2LjQwNjk2IDEzLjgzODIgNi40ODQ5TDExLjQ4MDYgOC43MDc2OUwxMi4wNzI1IDExLjkwNDJDMTIuMDg1MyAxMS45Njc2IDEyLjA4NTIgMTIuMDMyOCAxMi4wNzIxIDEyLjA5NjJDMTIuMDU5MSAxMi4xNTk1IDEyLjAzMzQgMTIuMjE5NiAxMS45OTY1IDEyLjI3MjhDMTEuOTU5NyAxMi4zMjYgMTEuOTEyNiAxMi4zNzEzIDExLjg1NzggMTIuNDA2QzExLjgwMzEgMTIuNDQwNyAxMS43NDE5IDEyLjQ2NCAxMS42Nzc5IDEyLjQ3NDZDMTEuNTcyMSAxMi41MDg1IDExLjQ1ODIgMTIuNTA4NSAxMS4zNTI0IDEyLjQ3NDZMOC40NTIyNCAxMC44NzE0WiIgZmlsbD0iYmxhY2siLz4KPC9zdmc+Cg=="
													class="Icon-ContentOverviewInfo"> <span
													class="Text-Separator-ContentOverviewInfo">9.9</span> <img
													alt="메타데이터 구분점"
													src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxMCAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGNpcmNsZSBvcGFjaXR5PSIwLjYiIGN4PSI1IiBjeT0iOCIgcj0iMSIgZmlsbD0id2hpdGUiLz4KPC9zdmc+Cg=="
													class="Separator-ContentOverviewInfo"> <span
													class="Text-Separator-ContentOverviewInfo">${con.webtoon_tag1}</span>
												<img alt="메타데이터 구분점"
													src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxMCAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGNpcmNsZSBvcGFjaXR5PSIwLjYiIGN4PSI1IiBjeT0iOCIgcj0iMSIgZmlsbD0id2hpdGUiLz4KPC9zdmc+Cg=="
													class="Separator-ContentOverviewInfo"> <span
													class="Text-Separator-ContentOverviewInfo">${con.webtoon_tag2}</span>
											</div>
											<div class="ContentOverviewInfo3">
												<div>
													<span class="Text-Separator-ContentOverviewInfo">${con.webtoon_complete}</span>
												</div>
												<div>
													<div class="Publishing-ContentOverviewInfo">
														<span class="Text-Publishing-ContentOverviewInfo">${con.webtoon_platform},
															${con.webtoon_writer}</span>
													</div>
												</div>
											</div>
											<div class="ContentOverviewInfo4"></div>
										</div>
									</div>
								</div>
							</div>


							<div class="Shortcuts">
								<div class="ShortcutsAction">
									<button data-obj="{}" class="ShortcutsMainAction">
										<span class="ShortcutsLink">바로 보러가기</span>
									</button>
								</div>
							</div>
						</div>



						<div class="lowerleftContentMainContainer"></div>
					</div>


					<div class="rightContentMainContainer">
						<div class="MainTab-ContentMainContainer">
							<div class="MainTab">
								<div class="Main-Tab">
									<a href="#" class="css-0">
										<div data-obj="#" class="MainTabIntroduction1">
											<div class="MainTabIntroduction2">
												<span class="MainTabIntroduction3">작품소개</span>
											</div>
										</div>

									</a>
								</div>
							</div>
						</div>

						<div>
							<div class="ContentDetailTabContainer">
								<div class="ContentTitleSection">
									<span class="Text-ContentTitleSection"></span>
								</div>
								<span class="Text-ContentDetailTabContainer">${con.webtoon_cont}
								</span>
							</div>



							<div>
								<div class="ContentSeriesSection">
									<div class="ContentTitleSection">
										<span class="Text-ContentTitleSection">이런 웹툰은 어떠세요? </span>
									</div>

									<div class="ScrollableHorizontalList">
										<ul class="List-ScrollableHorizontalList" draggable="true">
											<c:forEach var="wc2" items="${wc2}">
												<li><a
													href="/content?webtoon_thumbnail=${wc2.webtoon_thumbnail}"
													class="css-0">
														<div data-obj="#" class="PosterViewItem1">
															<div class="PosterViewItem2">
																<div class="PosterImage">
																	<div class="PosterImage2"></div>
																	<img src="resources/upload/${wc2.webtoon_thumbnail}"
																		alt="썸네일" class="ThumbnailImage3">
																</div>
																<div class="PosterViewItem-PosterViewItem"></div>
															</div>
															<div class="Text-PosterViewItem">
																<div class="Text-PosterViewItem1">${wc2.webtoon_title}</div>
																<div class="Metadata-PosterViewItem">
																	<div class="BadgesWithSpace"></div>
																	<div class="TextsWithSeparator-Metadata">
																		<span class="Text">${wc2.webtoon_complete}</span> <img
																			alt="메타데이터 구분점"
																			src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxMCAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGNpcmNsZSBjeD0iNSIgY3k9IjgiIHI9IjEiIGZpbGw9ImJsYWNrIiBmaWxsLW9wYWNpdHk9IjAuMjUiLz4KPC9zdmc+Cg=="
																			class="Separator"> <span class="Text">${wc2.webtoon_tag1}
																		</span>

																	</div>
																</div>
															</div>

														</div>
												</a></li>
											</c:forEach>
										</ul>
									</div>
								</div>
							</div>
							<div class="ContentCommentsContainer">
								<div class="ContentCommentsContainer2">
									<div class="CommentsContainer">
										<div class="CommentsTab">
											<span class="CommentsTitle">댓글</span>
											<div class="CommentsTab2">
												<div class="CommentsBestTab">
													<div data-obj="#" class="CommentsBestTabItem">
														<div class="CommentsBestTabItem2">
															<span class="CommentsBestTabItem3">BEST</span>
														</div>
													</div>
												</div>
												<div class="CommentsSubTab">
													<div data-obj="#" class="CommentsentireTab">
														<div class="CommentsentireTab2">
															<span class="CommentsentireTab3">전체</span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="CommentInputField1">
											<div class="CommentInputField2">
												<div class="CommentInputField3">
													<div class="CommentInputField4">
														<textarea disabled placeholder="댓글을 입력해 주세요."
															class="Textarea-CommentInputField" style="height: 22px;"></textarea>
													</div>
													<span class="Text-CommentInputField">등록</span>
												</div>
											</div>
										</div>

										<div class="Text-CommentsContainer">
											<div data-obj="#">
												<div data-ojb="#" class="css-0">
													<div class="Commnet">
														<div class="Commnet2">
															<div class="CommentTitle">
																<div class="TextBadge-Comment">
																	<span class="css-Text">BEST</span>
																</div>
																<span class="Username-Comment">유저 네임입니다</span> <span
																	class="Date-Comment">20222.10.30</span>
															</div>
															<span class="Text-Commnet">내용이 들어갑니다</span>
														</div>
													</div>
													<div class="LineComment">
														<div class="Divider-Line"></div>
													</div>
												</div>
											</div>

											<div data-obj="#">
												<div data-ojb="#" class="css-0">
													<div class="Commnet">
														<div class="Commnet2">
															<div class="CommentTitle">
																<div class="TextBadge-Comment">
																	<span class="css-Text">BEST</span>
																</div>
																<span class="Username-Comment">유저 네임입니다</span> <span
																	class="Date-Comment">20222.10.30</span>
															</div>
															<span class="Text-Commnet">내용이 들어갑니다</span>
														</div>
													</div>
													<div class="LineComment">
														<div class="Divider-Line"></div>
													</div>
												</div>
											</div>

										</div>

									</div>

								</div>

							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="../include/footer.jsp"%>
</body>
</html>