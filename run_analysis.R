require(knitr)
your.working.directory <- "~/Documents/coursera/data cleaning/Project/"
# setwd("~/GitHub repositories/GettingAndCleaningData/Project")
setwd(your.working.directory)
knit("run_analysis.Rmd")
#markdownToHTML("run_analysis.md", "run_analysis.html")