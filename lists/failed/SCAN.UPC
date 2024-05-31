+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''SCAN.UPC'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://p3m.dev/cran/__linux__/jammy/latest
Warning: unable to access index for repository https://p3m.dev/cran/__linux__/jammy/latest/src/contrib:
  cannot open URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/PACKAGES'
Bioconductor version 3.19 (BiocManager 1.30.23), R 4.4.0 (2024-04-24)
Installing package(s) 'SCAN.UPC'
Warning: unable to access index for repository https://p3m.dev/cran/__linux__/jammy/latest/src/contrib:
  cannot open URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/PACKAGES'
Warning: dependency ‘ff’ is not available
also installing the dependencies ‘oligoClasses’, ‘oligo’, ‘GEOquery’, ‘pd.hg.u95a’

trying URL 'https://bioconductor.org/packages/3.19/bioc/src/contrib/oligoClasses_1.66.0.tar.gz'
Content type 'application/x-gzip' length 372775 bytes (364 KB)
==================================================
downloaded 364 KB

trying URL 'https://bioconductor.org/packages/3.19/bioc/src/contrib/oligo_1.68.0.tar.gz'
Content type 'application/x-gzip' length 28421969 bytes (27.1 MB)
==================================================
downloaded 27.1 MB

trying URL 'https://bioconductor.org/packages/3.19/bioc/src/contrib/GEOquery_2.72.0.tar.gz'
Content type 'application/x-gzip' length 13692930 bytes (13.1 MB)
==================================================
downloaded 13.1 MB

trying URL 'https://bioconductor.org/packages/3.19/data/annotation/src/contrib/pd.hg.u95a_3.12.0.tar.gz'
Content type 'application/x-gzip' length 7707364 bytes (7.4 MB)
==================================================
downloaded 7.4 MB

trying URL 'https://bioconductor.org/packages/3.19/bioc/src/contrib/SCAN.UPC_2.46.0.tar.gz'
Content type 'application/x-gzip' length 566680 bytes (553 KB)
==================================================
downloaded 553 KB

ERROR: dependency ‘ff’ is not available for package ‘oligoClasses’
* removing ‘/tmp/tmp/built/oligoClasses’
* installing *source* package ‘GEOquery’ ...
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
packaged installation of ‘GEOquery’ as ‘GEOquery_2.72.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (GEOquery)
ERROR: dependencies ‘oligoClasses’, ‘ff’ are not available for package ‘oligo’
* removing ‘/tmp/tmp/built/oligo’
ERROR: dependencies ‘oligoClasses’, ‘oligo’ are not available for package ‘pd.hg.u95a’
* removing ‘/tmp/tmp/built/pd.hg.u95a’
ERROR: dependency ‘oligo’ is not available for package ‘SCAN.UPC’
* removing ‘/tmp/tmp/built/SCAN.UPC’

The downloaded source packages are in
	‘/tmp/RtmpwAHHXW/downloaded_packages’
Warning: unable to access index for repository https://p3m.dev/cran/__linux__/jammy/latest/src/contrib:
  cannot open URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/PACKAGES'
Warning messages:
1: In install.packages(...) :
  installation of package ‘oligoClasses’ had non-zero exit status
2: In install.packages(...) :
  installation of package ‘oligo’ had non-zero exit status
3: In install.packages(...) :
  installation of package ‘pd.hg.u95a’ had non-zero exit status
4: In install.packages(...) :
  installation of package ‘SCAN.UPC’ had non-zero exit status

real	18m21.979s
user	0m11.340s
sys	0m5.078s
ERROR: dependency ‘ff’ is not available for package ‘oligoClasses’
* removing ‘/tmp/tmp/built/oligoClasses’
ERROR: dependencies ‘oligoClasses’, ‘ff’ are not available for package ‘oligo’
* removing ‘/tmp/tmp/built/oligo’
ERROR: dependencies ‘oligoClasses’, ‘oligo’ are not available for package ‘pd.hg.u95a’
* removing ‘/tmp/tmp/built/pd.hg.u95a’
