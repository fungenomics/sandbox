test_that("sum_n_first_fibonacci_numbers works", {
  expect_equal(sum_n_first_fibonacci_numbers(4), 7)
})

 test_that("sum_n_first_fibonacci_numbers handles edge cases", {
     expect_error(sum_n_first_fibonacci_numbers(-3), "Please use a positive number")
 })
