library(testthat)

test_that("output is a vector", {
	
	res <- fibonacci_divide_n(2)	
	expect_vector(res)
	expect_equal(length(res), length(fibonacci))
})

test_that("divide by 0 returns Inf", {

	expect_equal(fibonacci_divide_n(0), rep(Inf, length(fibonacci)))
})

test_that("n should be numeric", {
	
	expect_that(fibonacci_divide_n("hi"), throws_error())
})


