The DOI was updated to match the CRAN format.

Keyel and Wiegand are author names and are spelled correctly.

multirich was updated to include rmarkdown as an explicit dependency.
This was requested in an email from Kurt Hornik on 2021-04-16.

I also made minor changes to remove any WARNINGS or NOTES by adding qpdf
and adding offending files to .Rbuildignore.

I have updated the date and added a reference per instructions from Uwe Ligges.
during submission (Thank you!)

The code has been tested on a Windows PC using R version 4.0.3 (2020-10-10)
and on TRAVIS-CI for current and development versions of R.

There are no downstream dependencies of this package to my knowledge
Checked with tools::dependsOnPkgs(c('multirich'))