context("testing add_one")
library(tester)

test_that("add_one works properly", {
  expect_equal(add_one(5), 6)
  expect_false(add_one(5) == 7)
  expect_error(add_one("A"))
})
