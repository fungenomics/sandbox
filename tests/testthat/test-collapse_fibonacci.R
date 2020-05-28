test_that("collapse_fibonacci works", {
    expect_equal(collapse_fibonacci(5),
                 "11235")
})

# An example test to handle an edge case
test_that("collapse_fibonacci handles edge cases", {
    expect_error(collapse_fibonacci(-4), "Please use a positive number")
})

# Test for warning edge case
test_that("collapse_fibonacci handles warning edge cases", {
    expect_warning(collapse_fibonacci(12), "n is bigger than the length of fibonacci, 9 used by default")
})
