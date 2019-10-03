n <- 4

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
  expect_equal(example_function() * n, 12)
  expect_equal(give_me_y(x = 3, n = n), 12)
})

test_that("prints 3", {
  expect_equal(example_function(), 3)
})


test_that("numbers about 10",{
  expect_true(bigger_than_10(11))
  expect_equal(bigger_than_10(9), FALSE)
  expect_equal(bigger_than_10(10), FALSE)
})
