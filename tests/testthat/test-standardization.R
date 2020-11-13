test_that("Testing standardizaiton function", {
  expect_equal(std_score(c(1, 2, 3)), c(-1,0,1))
  expect_error(std_score(c())) #test input vector of length 0
  expect_error(std_score(c(2,3,"4"))) #test non-numeric input
})

