test: test.Rmd
  Rscript -e 'rmarkdown::render("$<")'