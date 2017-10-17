#' @include ggthemes-package.R
#' @include ggthemes-data.R

#' Theme inspired by fivethirtyeight.com plots
#'
#' Theme inspired by the plots on
#' \href{fivethirtyeight.com}{http://fivethirtyeight.com}.
#'
#' @inheritParams ggplot2::theme_grey
#' @family themes fivethirtyeight
#' @export
#' @example inst/examples/ex-theme_fivethirtyeight.R

volt <- function(base_size = 13, base_family = "Merriweather Sans") {
  (theme_foundation(base_size = base_size, base_family = base_family)
   + theme(
     line = element_line(colour = "#222"),
     rect = element_rect(fill = "#f4f4f4",
                         linetype = 0, colour = NA),
     text = element_text(colour = ggthemes_data$fivethirtyeight["dkgray"]),
     axis.title = element_blank(),
     axis.text = element_text(family="Inconsolata"),
     axis.ticks = element_blank(),
     axis.line = element_blank(),
     legend.background = element_rect(),
     legend.position = "top",
     legend.direction = "horizontal",
     legend.box = "vertical",
     legend.margin = (margin=margin(0,0,0,0)),
     panel.grid = element_line(colour = NULL),
     panel.grid.major =
       element_line(colour = ggthemes_data$fivethirtyeight["medgray"]),
     panel.grid.minor = element_blank(),
     plot.title = element_text(hjust = 0, size = rel(1.2), face = "bold", margin=margin(1,0,0,0)),
     plot.subtitle = element_text(hjust = 0, margin=margin(5,0,20,0)),
     plot.caption = element_text(size = 10, hjust = 0, margin=margin(30,0,0,0), family="Inconsolata"),
     plot.margin = unit(c(2, 3, 2, 2), "lines"),
     strip.background = element_rect()))
}

# Escala de cores do Volt
# ["#f0027f","#02f073","#807279","#386cb0","#fdc086","#480026","#a7000c","#b3b3b3"]