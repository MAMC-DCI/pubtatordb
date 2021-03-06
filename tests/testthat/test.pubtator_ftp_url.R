context("pubtator_ftp_url")

test_that(
  "invalid inputs produce an error",
  {
    # When there is an argument.
    expect_error({
      pubtator_ftp_url(10)
    })
  }
)

test_that(
  "valid inputs produce valid output",
  {
    # When there is no argument.
    expect_type(pubtator_ftp_url(), "character")
  }
)



