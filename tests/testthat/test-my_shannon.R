test_that("Shannon diversity works", {
  expect_equal(my_shannon(1), 0) #check a particular value
  expect_type(my_shannon(c(1, 2, 3)), "double") #object types
  expect_snapshot_error(my_shannon("a")) #save a snapshot for a known error, to
                                          #see if it changes
})
