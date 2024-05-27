+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''BREW3R.r'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://p3m.dev/cran/__linux__/jammy/latest
Bioconductor version 3.19 (BiocManager 1.30.23), R 4.4.0 (2024-04-24)
Installing package(s) 'BREW3R.r'
trying URL 'https://bioconductor.org/packages/3.19/bioc/src/contrib/BREW3R.r_1.0.1.tar.gz'
Content type 'application/x-gzip' length 1975005 bytes (1.9 MB)
==================================================
downloaded 1.9 MB

* installing *source* package ‘BREW3R.r’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘BREW3R.r’ as ‘BREW3R.r_1.0.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (BREW3R.r)

The downloaded source packages are in
	‘/tmp/Rtmp7jstUZ/downloaded_packages’
Old packages: 'cachem', 'fastmap', 'openssl', 'ragg', 'rmarkdown',
  'systemfonts', 'textshaping', 'xfun', 'KernSmooth'

real	0m8.377s
user	0m6.628s
sys	0m1.399s
