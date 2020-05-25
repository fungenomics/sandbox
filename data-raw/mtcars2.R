## code to prepare `mtcars2` dataset goes here

mtcars$mpg <- 2*mtcars$mpg
mtcars2 <- mtcars

usethis::use_data(mtcars2, overwrite = TRUE)
