index.html: sarscov2.Rmd
	Rscript -e 'rmarkdown::render("sarscov2.Rmd", output_file = "docs/index.html")'
