#' Table and dataset definitions
#'
#' @return A character vector where names are table names and values are dataset
#'   names.
#'
#' @examples
#' \donttest{
#' pubtator_tables()
#' }
pubtator_tables <- function(){
  c(
    "chemical" = "chemical2pubtator",
    "disease" = "disease2pubtator",
    "gene" = "gene2pubtator",
    "mutation" = "mutation2pubtator",
    "species" = "species2pubtator"
  )
}
