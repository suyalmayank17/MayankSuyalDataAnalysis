#' Data Analysis
#' @export
#' @param v numeric


basic_function = function(v){
  data.frame(
    min = min(v),
    max = max(v),
    range = max(v)-min(v),

  )
}
