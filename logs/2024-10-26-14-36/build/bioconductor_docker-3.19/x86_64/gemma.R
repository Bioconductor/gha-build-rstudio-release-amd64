+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''gemma.R'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://p3m.dev/cran/__linux__/jammy/latest
Bioconductor version 3.19 (BiocManager 1.30.23), R 4.4.1 (2024-06-14)
Installing package(s) 'gemma.R'
also installing the dependencies ‘colorspace’, ‘lazyeval’, ‘farver’, ‘labeling’, ‘munsell’, ‘generics’, ‘timechange’, ‘tidyselect’, ‘R.oo’, ‘R.methodsS3’, ‘rex’, ‘gtable’, ‘isoband’, ‘scales’, ‘RColorBrewer’, ‘viridisLite’, ‘gridExtra’, ‘mathjaxr’, ‘svglite’, ‘data.table’, ‘lubridate’, ‘tidyr’, ‘assertthat’, ‘R.utils’, ‘dplyr’, ‘covr’, ‘ggplot2’, ‘ggrepel’, ‘microbenchmark’, ‘magick’, ‘pheatmap’, ‘viridis’, ‘poolr’, ‘kableExtra’, ‘listviewer’

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/colorspace_2.1-1.tar.gz'
Content type 'binary/octet-stream' length 2627092 bytes (2.5 MB)
==================================================
downloaded 2.5 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/lazyeval_0.2.2.tar.gz'
Content type 'binary/octet-stream' length 157817 bytes (154 KB)
==================================================
downloaded 154 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/farver_2.1.2.tar.gz'
Content type 'binary/octet-stream' length 1466846 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/labeling_0.4.3.tar.gz'
Content type 'binary/octet-stream' length 61014 bytes (59 KB)
==================================================
downloaded 59 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/munsell_0.5.1.tar.gz'
Content type 'binary/octet-stream' length 243199 bytes (237 KB)
==================================================
downloaded 237 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/generics_0.1.3.tar.gz'
Content type 'binary/octet-stream' length 82809 bytes (80 KB)
==================================================
downloaded 80 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/timechange_0.3.0.tar.gz'
Content type 'binary/octet-stream' length 170833 bytes (166 KB)
==================================================
downloaded 166 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/tidyselect_1.2.1.tar.gz'
Content type 'binary/octet-stream' length 225207 bytes (219 KB)
==================================================
downloaded 219 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/R.oo_1.26.0.tar.gz'
Content type 'binary/octet-stream' length 996069 bytes (972 KB)
==================================================
downloaded 972 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/R.methodsS3_1.8.2.tar.gz'
Content type 'binary/octet-stream' length 82681 bytes (80 KB)
==================================================
downloaded 80 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/rex_1.2.1.tar.gz'
Content type 'binary/octet-stream' length 126863 bytes (123 KB)
==================================================
downloaded 123 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/gtable_0.3.6.tar.gz'
Content type 'binary/octet-stream' length 222824 bytes (217 KB)
==================================================
downloaded 217 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/isoband_0.2.7.tar.gz'
Content type 'binary/octet-stream' length 1644164 bytes (1.6 MB)
==================================================
downloaded 1.6 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/scales_1.3.0.tar.gz'
Content type 'binary/octet-stream' length 711428 bytes (694 KB)
==================================================
downloaded 694 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/RColorBrewer_1.1-3.tar.gz'
Content type 'binary/octet-stream' length 51979 bytes (50 KB)
==================================================
downloaded 50 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/viridisLite_0.4.2.tar.gz'
Content type 'binary/octet-stream' length 1297630 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/gridExtra_2.3.tar.gz'
Content type 'binary/octet-stream' length 1106855 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/mathjaxr_1.6-0.tar.gz'
Content type 'binary/octet-stream' length 916193 bytes (894 KB)
==================================================
downloaded 894 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/svglite_2.1.3.tar.gz'
Content type 'binary/octet-stream' length 202704 bytes (197 KB)
==================================================
downloaded 197 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/data.table_1.16.2.tar.gz'
Content type 'binary/octet-stream' length 2451551 bytes (2.3 MB)
==================================================
downloaded 2.3 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/lubridate_1.9.3.tar.gz'
Content type 'binary/octet-stream' length 985853 bytes (962 KB)
==================================================
downloaded 962 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/tidyr_1.3.1.tar.gz'
Content type 'binary/octet-stream' length 1176718 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/assertthat_0.2.1.tar.gz'
Content type 'binary/octet-stream' length 53323 bytes (52 KB)
==================================================
downloaded 52 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/R.utils_2.12.3.tar.gz'
Content type 'binary/octet-stream' length 1441934 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/dplyr_1.1.4.tar.gz'
Content type 'binary/octet-stream' length 1494662 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/covr_3.6.4.tar.gz'
Content type 'binary/octet-stream' length 328819 bytes (321 KB)
==================================================
downloaded 321 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/ggplot2_3.5.1.tar.gz'
Content type 'binary/octet-stream' length 5005937 bytes (4.8 MB)
==================================================
downloaded 4.8 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/ggrepel_0.9.6.tar.gz'
Content type 'binary/octet-stream' length 289304 bytes (282 KB)
==================================================
downloaded 282 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/microbenchmark_1.5.0.tar.gz'
Content type 'binary/octet-stream' length 65956 bytes (64 KB)
==================================================
downloaded 64 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/magick_2.8.5.tar.gz'
Content type 'binary/octet-stream' length 5031718 bytes (4.8 MB)
==================================================
downloaded 4.8 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/pheatmap_1.0.12.tar.gz'
Content type 'binary/octet-stream' length 77437 bytes (75 KB)
==================================================
downloaded 75 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/viridis_0.6.5.tar.gz'
Content type 'binary/octet-stream' length 3011836 bytes (2.9 MB)
==================================================
downloaded 2.9 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/poolr_1.1-1.tar.gz'
Content type 'binary/octet-stream' length 252920 bytes (246 KB)
==================================================
downloaded 246 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/kableExtra_1.4.0.tar.gz'
Content type 'binary/octet-stream' length 2050288 bytes (2.0 MB)
==================================================
downloaded 2.0 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/listviewer_4.0.0.tar.gz'
Content type 'binary/octet-stream' length 506360 bytes (494 KB)
==================================================
downloaded 494 KB

trying URL 'https://bioconductor.org/packages/3.19/bioc/src/contrib/gemma.R_3.0.14.tar.gz'
Content type 'application/x-gzip' length 2082370 bytes (2.0 MB)
==================================================
downloaded 2.0 MB

* installing *binary* package ‘colorspace’ ...
* ‘colorspace’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘colorspace’ as ‘colorspace_2.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (colorspace)
* installing *binary* package ‘lazyeval’ ...
* ‘lazyeval’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘lazyeval’ as ‘lazyeval_0.2.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (lazyeval)
* installing *binary* package ‘farver’ ...
* ‘farver’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘farver’ as ‘farver_2.1.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (farver)
* installing *binary* package ‘labeling’ ...
* ‘labeling’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘labeling’ as ‘labeling_0.4.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (labeling)
* installing *binary* package ‘generics’ ...
* ‘generics’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘generics’ as ‘generics_0.1.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (generics)
* installing *binary* package ‘timechange’ ...
* ‘timechange’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘timechange’ as ‘timechange_0.3.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (timechange)
* installing *binary* package ‘tidyselect’ ...
* ‘tidyselect’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tidyselect’ as ‘tidyselect_1.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tidyselect)
* installing *binary* package ‘R.methodsS3’ ...
* ‘R.methodsS3’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘R.methodsS3’ as ‘R.methodsS3_1.8.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (R.methodsS3)
* installing *binary* package ‘gtable’ ...
* ‘gtable’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘gtable’ as ‘gtable_0.3.6_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gtable)
* installing *binary* package ‘isoband’ ...
* ‘isoband’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘isoband’ as ‘isoband_0.2.7_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (isoband)
* installing *binary* package ‘RColorBrewer’ ...
* ‘RColorBrewer’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘RColorBrewer’ as ‘RColorBrewer_1.1-3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RColorBrewer)
* installing *binary* package ‘viridisLite’ ...
* ‘viridisLite’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘viridisLite’ as ‘viridisLite_0.4.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (viridisLite)
* installing *binary* package ‘mathjaxr’ ...
* ‘mathjaxr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘mathjaxr’ as ‘mathjaxr_1.6-0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (mathjaxr)
* installing *binary* package ‘svglite’ ...
* ‘svglite’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘svglite’ as ‘svglite_2.1.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (svglite)
* installing *binary* package ‘data.table’ ...
* ‘data.table’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘data.table’ as ‘data.table_1.16.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (data.table)
* installing *binary* package ‘assertthat’ ...
* ‘assertthat’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘assertthat’ as ‘assertthat_0.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (assertthat)
* installing *binary* package ‘microbenchmark’ ...
* ‘microbenchmark’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘microbenchmark’ as ‘microbenchmark_1.5.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (microbenchmark)
* installing *binary* package ‘magick’ ...
* ‘magick’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘magick’ as ‘magick_2.8.5_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (magick)
* installing *binary* package ‘listviewer’ ...
* ‘listviewer’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘listviewer’ as ‘listviewer_4.0.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (listviewer)
* installing *binary* package ‘munsell’ ...
* ‘munsell’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘munsell’ as ‘munsell_0.5.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (munsell)
* installing *binary* package ‘R.oo’ ...
* ‘R.oo’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘R.oo’ as ‘R.oo_1.26.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (R.oo)
* installing *binary* package ‘rex’ ...
* ‘rex’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘rex’ as ‘rex_1.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rex)
* installing *binary* package ‘gridExtra’ ...
* ‘gridExtra’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘gridExtra’ as ‘gridExtra_2.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gridExtra)
* installing *binary* package ‘lubridate’ ...
* ‘lubridate’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘lubridate’ as ‘lubridate_1.9.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (lubridate)
* installing *binary* package ‘dplyr’ ...
* ‘dplyr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘dplyr’ as ‘dplyr_1.1.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (dplyr)
* installing *binary* package ‘poolr’ ...
* ‘poolr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (poolr)
* installing *binary* package ‘scales’ ...
* ‘scales’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘scales’ as ‘scales_1.3.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (scales)
* installing *binary* package ‘tidyr’ ...
* ‘tidyr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tidyr’ as ‘tidyr_1.3.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tidyr)
* installing *binary* package ‘R.utils’ ...
* ‘R.utils’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘R.utils’ as ‘R.utils_2.12.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (R.utils)
* installing *binary* package ‘covr’ ...
* ‘covr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘covr’ as ‘covr_3.6.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (covr)
* installing *binary* package ‘ggplot2’ ...
* ‘ggplot2’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘ggplot2’ as ‘ggplot2_3.5.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ggplot2)
* installing *binary* package ‘pheatmap’ ...
* ‘pheatmap’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘pheatmap’ as ‘pheatmap_1.0.12_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (pheatmap)
* installing *binary* package ‘kableExtra’ ...
* ‘kableExtra’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘kableExtra’ as ‘kableExtra_1.4.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (kableExtra)
* installing *source* package ‘gemma.R’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gemma.R’ as ‘gemma.R_3.0.14_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gemma.R)
* installing *binary* package ‘ggrepel’ ...
* ‘ggrepel’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘ggrepel’ as ‘ggrepel_0.9.6_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ggrepel)
* installing *binary* package ‘viridis’ ...
* ‘viridis’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘viridis’ as ‘viridis_0.6.5_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (viridis)

The downloaded source packages are in
	‘/tmp/RtmpZpu3Aj/downloaded_packages’
Old packages: 'askpass', 'BiocManager', 'bslib', 'commonmark', 'cpp11',
  'credentials', 'curl', 'digest', 'evaluate', 'gert', 'glue', 'httr2',
  'jsonlite', 'knitr', 'openssl', 'pkgdown', 'pkgload', 'profvis', 'ps',
  'ragg', 'Rcpp', 'rmarkdown', 'roxygen2', 'rstudioapi', 'shiny', 'sys',
  'tinytex', 'usethis', 'waldo', 'withr', 'xfun', 'yaml', 'boot', 'foreign',
  'Matrix', 'nlme'

real	0m39.367s
user	0m17.580s
sys	0m6.976s
* installing *binary* package ‘poolr’ ...
* ‘poolr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (poolr)
