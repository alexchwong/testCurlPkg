#' @useDynLib testCurlPkg, .registration = TRUE
#' @import Rcpp
#' @import zlibbioc
NULL

#' Runs idxstats
#' @param bam_file The path to the bam file
#' @param n_threads The number of threads to use
#' @return Output showing idxstats output
#' @export
idxstats <- function(bam_file, n_threads) {
    idxstats_pbam(bam_file, n_threads)
}
