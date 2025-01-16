COLORS = c(
    # Primary
    "#4B9CD3", # Web Carolina Blue (TODO too light? guidance is "Use with font sizes larger than 24 px (or 19 px and bold).")
    "#13294B", # Navy

    # Secondary
    "#EF426F", # Azalea Pink
    "#00594C", # Longleaf Pine
    "#C4D600", # Davie Green
    "#FFD100", # Sunburst Yellow
    "#4F758B", # Basin Slate
    "#00A5AD" # Tile Teal - hard to distinguish from Carolina Blue
)

#' UNC brand color palette: https://identity.unc.edu/brand/color-palette/
#' @export
unc_pal = function () {
    pal = manual_pal(COLORS)
    attr(pal, "max_n") = length(COLORS)
    return(pal)
}

#' UNC brand color palette, color
#' @export
scale_color_unc = function (...) {
    discrete_scale("colour", "unc", unc_pal(), ...)
}

#' @export 
scale_colour_unc = scale_color_unc

#' UNC brand color palette, fill
#' @export
scale_fill_unc = function (...) {
    discrete_scale("fill", "unc", unc_pal(), ...)
}
