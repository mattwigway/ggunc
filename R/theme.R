#' Theme for UNC plots. Currently just a copy of theme_bw
#' @export
theme_unc = function () {
    theme_bw() +
        theme(text=element_text(family="Open Sans"))
}