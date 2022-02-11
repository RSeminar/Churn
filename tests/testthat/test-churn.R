test_that("probability works", {
  expect_true(churn("data.csv", 15565701) > churn("data.csv", 15815690))
})
