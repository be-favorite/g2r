#' Configure Tooltip
#' 
#' Customise the tooltip.
#' 
#' @inheritParams fig_point
#' @param ... Options to pass to the axis, pass `FALSE`
#' to hide the axis. Visit the 
#' [official documentation](https://g2.antv.vision/en/docs/api/general/tooltip)
#' for the full list of options.
#' 
#' @section Functions:
#' 
#' - `axis_x`: Customise the x axis.
#' - `axis_y`: Customise the y axis.
#' - `axis_asps`: Customise the axis by aspects (column names).
#' - `axis_hide`: Hide all axis.
#' 
#' @examples 
#' g2(mtcars, asp(drat, qsec, color = hp)) %>% 
#'  fig_point() %>% 
#'  conf_tooltip(
#'    showCrosshairs = TRUE,
#'    crosshairs = list(type = "xy")
#' )
#' 
#' @name conf_tooltip
#' @export 
conf_tooltip <- function(g, ...) UseMethod("conf_tooltip")

#' @method conf_tooltip g2r
#' @export 
conf_tooltip.g2r <- function(g, ...){
  g$x$tooltip <- list(...)
  g
}