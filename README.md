[![docs](https://github.com/JGCRI/jgcricolors/actions/workflows/pkgdown.yaml/badge.svg)](https://github.com/JGCRI/jgcricolors/actions/workflows/pkgdown.yaml)
[![build](https://github.com/JGCRI/jgcricolors/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/JGCRI/jgcricolors/actions/workflows/build.yml)
[![test_coverage](https://github.com/JGCRI/jgcricolors/actions/workflows/test_coverage.yml/badge.svg?branch=main)](https://github.com/JGCRI/jgcricolors/actions/workflows/test_coverage.yml)
[![codecov](https://codecov.io/gh/JGCRI/jgcricolors/branch/main/graph/badge.svg?token=2T6IZHQV9J)](https://codecov.io/gh/JGCRI/jgcricolors)


<!-- ------------------------>
<!-- ------------------------>
# <a name="Introduction"></a>Introduction
<!-- ------------------------>
<!-- ------------------------>

`jgcricolors` is package which hosts various generic and Hoint Global Change Research Institute (JGCRI) specific color palettes charts and maps.

<br>

<p align="center">
<a href="https://jgcri.github.io/jgcricolors/articles/vignette_examples.html" target="_blank"><img src="https://github.com/JGCRI/jgcricolors/blob/main/vignettes/button_user_guide.PNG?raw=true" alt="https://jgcri.github.io/jgcricolors/articles/vignette_examples.html" height="60"/></a>
</p>


<!-- ------------------------>
<!-- ------------------------>
# <a name="InstallGuide"></a>Installation Guide
<!-- ------------------------>
<!-- ------------------------>

1. Download and install:
    - R (https://www.r-project.org/)
    - R studio (https://www.rstudio.com/)  
    
2. Open R studio:

```r
install.packages(“devtools”)
devtools::install_github(“JGCRI/jgcricolors”)
```

<!-- ------------------------>
<!-- ------------------------>
# Basic functionality
<!-- ------------------------>
<!-- ------------------------>

```r
library(jgcricolors)

# Get list of all available palettes
names(jgcricol())

# Load a color palette
mypal1 <- jgcricol()$pal_basic  # To load values only
mypal2 <- jgcricol("pal_basic") # To see an example piechart and values



```