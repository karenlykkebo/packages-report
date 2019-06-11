packages\_list.R
================
Karen
2019-06-11

``` r
# Github testing
# write a small R script


library(tidyverse)
```

    ## ── Attaching packages ───────────────────────────────────────────────────────────────────────────── tidyverse 1.2.1 ──

    ## ✔ ggplot2 3.1.1     ✔ purrr   0.3.2
    ## ✔ tibble  2.1.1     ✔ dplyr   0.8.1
    ## ✔ tidyr   0.8.3     ✔ stringr 1.4.0
    ## ✔ readr   1.3.1     ✔ forcats 0.4.0

    ## ── Conflicts ──────────────────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
.libPaths()
```

    ## [1] "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"

``` r
ipt <- installed.packages() %>% 
  as_tibble() %>% 
  select(Package, LibPath, Version, Priority, Built)
ipt
```

    ## # A tibble: 214 x 5
    ##    Package   LibPath                                 Version Priority Built
    ##    <chr>     <chr>                                   <chr>   <chr>    <chr>
    ##  1 abind     /Library/Frameworks/R.framework/Versio… 1.4-5   <NA>     3.5.0
    ##  2 ade4      /Library/Frameworks/R.framework/Versio… 1.7-13  <NA>     3.5.0
    ##  3 agricolae /Library/Frameworks/R.framework/Versio… 1.3-1   <NA>     3.5.2
    ##  4 AlgDesign /Library/Frameworks/R.framework/Versio… 1.1-7.3 <NA>     3.5.0
    ##  5 ape       /Library/Frameworks/R.framework/Versio… 5.3     <NA>     3.5.2
    ##  6 askpass   /Library/Frameworks/R.framework/Versio… 1.1     <NA>     3.5.2
    ##  7 assertth… /Library/Frameworks/R.framework/Versio… 0.2.1   <NA>     3.5.2
    ##  8 backports /Library/Frameworks/R.framework/Versio… 1.1.4   <NA>     3.5.2
    ##  9 base      /Library/Frameworks/R.framework/Versio… 3.5.3   base     3.5.3
    ## 10 base64enc /Library/Frameworks/R.framework/Versio… 0.1-3   <NA>     3.5.0
    ## # … with 204 more rows
