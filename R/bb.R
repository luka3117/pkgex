#' Title
#'
#' @param variables データ
#' @param b column
#'
#' @return
#' @export
#'
#' @examples name(iris,1)

name <- function(variables, b) {
  variables %>% select({{b}}) %>% as_tibble()
}
#

# ??name
#
#

# example()
# ??PkgJc1::name
# # PkgJc1::name(iris,3 )
# # PkgJc1::name(iris,4 )
