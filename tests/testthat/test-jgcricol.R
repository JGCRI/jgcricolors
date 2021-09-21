context("jgcricolors")
library(jgcricolors); library(testthat); library(dplyr)

test_that("All jgcricol palettes exist", {

  test_df <- data.frame()

  for(pal_i in names(jgcricol())){

    test_df_i = data.frame(palette = pal_i,
                           pal_length = length(jgcricol(pal_i,alpha=0.5))); test_df_i
    test_df <- test_df %>%
      dplyr::bind_rows(test_df_i)
  }

  testthat::expect_true(all(test_df$pal_length>0))
})
