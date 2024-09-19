
#' test Sql Loading using loadRenderTranslateSql
#'
#' @return some sql
#' @export
testSqlLoading1 <- function() {
  SqlRender::loadRenderTranslateSql("test.sql", packageName = "TestLoadRenderTranslateSql")
}

#' test Sql Loading using readSql
#'
#' @return some sql
#' @export
testSqlLoading2 <- function() {
  SqlRender::readSql(system.file("sql", "sql_server", "test.sql", package = "TestLoadRenderTranslateSql", mustWork = TRUE))
}
