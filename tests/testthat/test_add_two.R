context("Testing add_two")
library(tester)

testthat::test_that("testing add_two", {
  expect_equal(add_two(5), 7)
})
