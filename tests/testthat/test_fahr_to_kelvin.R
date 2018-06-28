# tests fahr_to_kelvin function in temp_convert script
library(testthat)
source('src/temp_convert.R')

test_that("fahr_to_kelvin is correct", {
  expect_equal(fahr_to_kelvin(100), 310.928, tolerance = 1e-5)
  expect_equal(fahr_to_kelvin(200), 366.483, tolerance = 1e-5)
})
