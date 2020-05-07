test_that("fibonacci_Extend works", {
    expect_equal(fibonacci_Extend(5),
                 c(1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377),
                 tolerance = 1e-01)

})

# An example test to handle an edge case
test_that("fibonacci_Extend handles edge cases", {
  expect_error(fibonacci_Extend(-4), "Please use a positive number")
})
