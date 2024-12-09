#' Theme for UNC plots. Currently just sets font to Open Sans (must be installed on machine).
#' @export
theme_unc = function () {
    theme_bw() +
        theme(
            text=element_text(family="Open Sans"),
            axis.title.y=element_text(margin=margin(r=15, unit="pt"))
        )
}