setwd("../")
import::from(sample.R, add_func)

test_that("simple add function works", {
  expect_equal(add_func(1,2), 3)
})

