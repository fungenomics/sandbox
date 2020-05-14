test_that("getting the n-th element works", {

  expect_equal(get_fibonacci_n(2), 1)
  expect_error(get_fibonacci_n(-1), "index of 1 or greater")

})
