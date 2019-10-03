test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("prints 3",{
  expect_equal(example_function(),3)
})

test_that("multiplies arguments",{
  expect_equal(give_me_y(2,4),8)
  # equality testing can be risky with floating point numbers - better to use expect_equivalent with set or inbuilt tolerance
})

test_that("numbers about 10",{
  expect_true(bigger_than_10(11))
  expect_false(bigger_than_10(9))
  expect_false(bigger_than_10(10))
})
