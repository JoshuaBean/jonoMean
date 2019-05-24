library(testthat)
library(jonoMean)

context("My mean functions")

test_that("Calculated correctly",
          { expect_equal(my_mean(1:10), 5.5)
            x <-c(1,2,NA)
            expect_error(my_mean(x), NA)
})
