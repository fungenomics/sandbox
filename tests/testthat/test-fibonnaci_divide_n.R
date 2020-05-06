library(testthat)

test_that("output is a vector", {
	
	res <- fibonnaci_divide_n(2)	
	expect_vector(res)
	expect_length(res == length(fibonnaci))
})

test_that("divide by 0 gives an error", {

	expect_that(fibonnaci_divide_n(0), throws_error())
	expect_error(fibonnaci_divide_n(0), "Divide by 0 error")	
})

test_that("n should be numeric", {
	
	expect_that(fibonnaci_divide_n("hi"), throws_error())
	expect_error(fibonnaci_divide_n("hi"), "n must be numeric (check input)")
})


