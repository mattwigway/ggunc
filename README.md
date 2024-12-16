# ggunc

`ggplot` themes for making plots following the [UNC style guide](https://identity.unc.edu)

## Usage

`ggunc` is not available on CRAN, but can be easily installed from Github:

```r
install.packages("devtools") # if not already installed
devtools::install_github("mattwigway/ggunc")
```

Once it is installed, just running

```r
library(ggunc)
```

will style plots using UNC colors and typography standards. If you are using a discrete color or fill scale, `scale_color_unc()` and `scale_fill_unc()` will make them use UNC standard color palettes.