test_that("fibonacci_log_n works", {
    expect_equal(fibonacci_log_n(10),
                 c(0.0000000, 0.0000000, 0.3010300, 0.4771213, 0.6989700, 0.9030900, 1.1139434, 1.3222193, 1.5314789),
                 tolerance = 1e-07)
})

# An example test to handle an edge case
test_that("fibonacci_log_n handles edge cases", {
 expect_error(fibonacci_log_n(-4), "Please use a positive number")
})
