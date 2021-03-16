[![docs](https://github.com/JGCRI/jgcricolors/actions/workflows/pkgdown.yaml/badge.svg)](https://github.com/JGCRI/jgcricolors/actions/workflows/pkgdown.yaml)

<!-- ------------------------>
<!-- ------------------------>
# <a name="KeyLinks"></a>Key Links
<!-- ------------------------>
<!-- ------------------------>

- Github: https://github.com/JGCRI/jgcricolors
- Webpage: https://jgcri.github.io/jgcricolors
- R Colors: http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf?utm_source=twitterfeed&utm_medium=twitter
- R Color Palette Cheatsheet: https://www.nceas.ucsb.edu/sites/default/files/2020-04/colorPaletteCheatsheet.pdf 
- HEX Colors: https://htmlcolorcodes.com/

  
<!-- ------------------------>
<!-- ------------------------>
# <a name="Introduction"></a>Introduction
<!-- ------------------------>
<!-- ------------------------>

`jgcricolors` is package which hosts various generic and JGCRI specific color palettes charts and maps.

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

<!-- ------------------------>
<!-- ------------------------>
# Detailed guide
<!-- ------------------------>
<!-- ------------------------>

A detailed step-by-step walkthrough and how-to guide is provided on the [Examples](https://jgcri.github.io/jgcricolors/articles/vignette_examples.html) page. 

