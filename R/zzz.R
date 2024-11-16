.onLoad = function (libname, packagename) {
    update_geom_defaults("point", aes(color=COLORS[[1]]))
    update_geom_defaults("line", aes(color=COLORS[[1]]))
    update_geom_defaults("bar", aes(fill=COLORS[[1]], color=COLORS[[1]]))
    update_geom_defaults("col", aes(fill=COLORS[[1]], color=COLORS[[1]]))
}